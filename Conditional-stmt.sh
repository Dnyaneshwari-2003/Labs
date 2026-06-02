#!/bin/bash

num=10

if [ $num -gt 0 ]
then 
echo "Positive Number"
fi

#Check Even or odd Number

num=8

if [$((num % 2)) -eq 0 ]
then 
echo "Even Number"
else 
echo "Odd Number"
fi

#Check Boting Eligibility

age=20
if [age -ge 18 ]
then 
echo "Eligible for Voting"
else
echo "Not Eligible for Voting"
fi
