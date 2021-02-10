pragma solidity >=0.4.25 <0.7.0;


contract Hello {
	string public hello = "Hello World 1.0";

	function getHello() public view returns(string memory){
		return hello;
	}

	function getNumber() public pure returns(uint){
		return 1000;
	}
}
