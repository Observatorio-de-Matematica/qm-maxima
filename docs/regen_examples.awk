BEGIN{
    debug=0;
    new_example=0;
    excnt=0;
    gcount=0;
    icount=0;
}

($1~/@example/){new_example=1; excnt++; print $0;}
($1~/@group/){new_group=1; gcount++; print $0;} 
($1~/@end/ && $2~/example/){new_example=0; print $0;}
($1~/@end/ && $2~/group/){new_group=0; print $0;}
($1~/\(%i[1-9]/ && new_example){
    icount++;
    if (debug) {
	printf("%s",substr($0,length($1)+1));
	printf("\n");
    }
    maxcom=substr($0,length($1)+1);
    printf("%%rgen-icount= %d -->>%s\n",icount,maxcom);
 }

($1 !~ /\(%i[1-9]/ &&
 $1 !~/\(%o[1-9]/ &&
 ($1 !~/@end/ && $2 !~/example/ ) &&
 new_example==0 && new_group==0){print $0}