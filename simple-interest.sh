echo "Enter the principal:"
read p
echo "Enter rate of ineterst per year:"
read r
echo "enter time period in year:"
read t

s='expr $p\*$t\*$r/100'
echo "the simple interest is: "
echo $s
