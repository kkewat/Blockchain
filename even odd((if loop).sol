pragma solidity ^0.5.0;
contract Pract4{
function test(int x) public view returns(string memory)
{
if(x%2==0)
return "Number is even";
else
return "Number is odd";
}
}
