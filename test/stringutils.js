var StringUtilsChild = artifacts.require("./StringUtilsChild.sol");

contract('StringUtils', function (accounts) {
  it("should compare strings properly", async function(){
    let Strings = await StringUtilsChild.deployed();
    let s1 = "abcd";
    let s2 = "abcd";
    let s3 = "abcde";
    let result = await Strings._equal.call(s1,s2)
    assert(result == true, "should have returned equal");
    result = await Strings._equal.call(s1,s3)
    assert(result == false, "should have returned not equal");
    // console.log(result2)    

    // console.log(Strings);
  })
})
