pragma solidity >=0.4.22 <0.6.0;


contract Counter{
    int private count = 0;
    
    function increasecount() public {
        count+= 1;
    }
    function decreasecount() public {
        count-= 1;
        
    }
    function getresult() public view returns(int) {
        return count;
    }
    
        }