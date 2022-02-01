pragma solidity 0.6.8;

contract Dict{

    mapping(uint => string) student;

    function Insert_val(uint id, string memory name)public{
        student[id]=name;
    }

    function Show_data(uint id) public view returns(uint, string memory){
        return(id,student[id]);
    }
}