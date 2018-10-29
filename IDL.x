/*The IDL File  --- name IDL.x*/

/*Structure to hold the 2 values to be used in computation*/

struct values{
    float num1;
    float num2;
    char operation;
};

/*Programme, version and procedure definition*/

program COMPUTE{
    version COMPUTE_VERS{
        float CAL(values) =1;
    } =5;

} = 12345567;


