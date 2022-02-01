pragma solidity 0.6.1;

contract Arrays {
    int[] boxes;

    function Insert_val(int a) public {
        boxes.push(a);
    }

    function Pop_delete() public {
        boxes.pop();
    }

    function Index_del(uint i_del) public{
       delete boxes[i_del];
    }

    function Show_Array()public view returns( int[] memory) {
        return(boxes);
    }
}