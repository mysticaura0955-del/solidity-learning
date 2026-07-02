// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract counter {
   uint likescount = 0;


   function increment()  public returns(uint)
    {
      
      likescount = likescount + 1 ;
      return likescount ;
      }

   function decrement() public returns (uint) {
     require (likescount > 0 ,"invalid"); 
      likescount = likescount-1;
      return likescount;
   }

   function reader() public view returns (uint){
      return likescount ;
      
   }

   }
