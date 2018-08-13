pragma solidity ^0.4.2;


import "./StringUtilsLib.sol";

contract StringUtilsChild{
  function _equal(string a, string b) public pure returns (bool) {
    return StringUtilsLib.equal(a, b);
  }
  function _indexOf(string a, string b) public pure returns (int) {
    return StringUtilsLib.indexOf(a, b);
  }
    //     function _compare(uint a) public returns (uint) {
    //     return identity(a);
    // }
}


// contract StringUtilsChild{
//   function _equal(string a, string b) public returns (bool) {
//     return StringUtilsLib.equal(a, b);
//   }
//     //     function _indexOf(uint a) public returns (uint) {
//     //     return identity(a);
//     // }
//     //     function _compare(uint a) public returns (uint) {
//     //     return identity(a);
//     // }
// }