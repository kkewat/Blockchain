pragma solidity ^0.5.0;
contract Pract3{
function test(int s, int e) public view returns(int)
{
int i;
int sum=0;
for(i=s;i<=e;i++)
{
sum+=i;  //sum=sum+i;
}
return sum;
}
}
