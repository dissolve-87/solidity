
//  dynamic assigment(Struct)
//   map + struct

contract MapStruct{
    
    struct student{
        string name;
        uint id;
    }
            // 1st       student
            // 1 : {name:"Aravind",id:1}

    mapping(uint => student) outlines;
    
    function New_Student(uint numb, string memory names) public {
        outlines[numb].name = names;
        outlines[numb].id = numb;
    } 
    function show_info(uint fnd) public view returns(uint,string memory){
        return(outlines[fnd].id, outlines[fnd].name);
    }

}