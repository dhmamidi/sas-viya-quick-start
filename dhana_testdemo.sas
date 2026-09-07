proc print data=sashelp.cars;
run;
data ff_new;
    set sashelp.cars;
run;

data gg;
set ff_new;
run;
