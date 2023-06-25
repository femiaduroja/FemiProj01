#!/bin/bash
echo "Welcome to Elfeego IT Solutions. Fill in the Form Below to Proceed with Registration"
echo "Please Enter Your Name:"
read name
echo "Please Enter Registration Fee Paid:"
read fee
if [ $fee -ge 3500 ]
then
echo "Congratulations $name, You Are Admitted!"
else
echo "Ohhh! $name, Your Admission cannot be Processed at this Time!"
fi
