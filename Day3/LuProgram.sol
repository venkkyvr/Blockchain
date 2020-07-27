pragma solidity ^0.4.21 < 0.6.12;

contract LuProgram{
    
    string public name;
    string public institute;
    string public program;
    string public status;
    
        function LuProgram(string newname, string newinstitute, string newprogram, string newstatus) public {
            
            name = newname;
            institute = newinstitute;
            program = newprogram;
            status = newstatus;
              
        }
        
        function getLuProgram() public view returns (string,string,string,string) {
        
            return(name,institute,program,status);
        }
}

