pragma solidity 0.6.1;

contract Struture{

    struct Student {
        string name;
        uint s_id;
        bool results;
    }

    Student aravind;

    function Student_info(string memory nam, uint id,bool res) public{
        aravind.name = nam;
        aravind.s_id = id;
        aravind.results = res;
    }

    function Get_info()public view returns(string memory, uint, bool){
        return(aravind.name, aravind.s_id,aravind.results);
    }
}