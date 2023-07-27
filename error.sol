//1.SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;
contract error{

    uint256 public x=0;
    uint256 public y=5;
    
   
    function requires()public view returns(uint){
        
       uint z = x * y;
        require(z!=0," x or y or both are 0");
        return  z;
    }
    function reverts()public view{
        if(x*y==0){
            revert("x or y or both are 0");
        }
        
        
    }
    function asserts()public view returns(uint){
        assert(y>x);
        return y;
    }
    
}