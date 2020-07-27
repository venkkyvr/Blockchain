pragma solidity ^0.4.21 < 0.6.12;

contract ReportCard{
    
    string public student;
    string public batch;
    uint public rollno;
    string public subject;
    uint public mark;
    string public status;
    
        function ReportCard(string newstudent, string newbatch, uint newrollno, string newsubject, uint newmark, string newstatus) public {
            
            student = newstudent;
            batch = newbatch;
            rollno = newrollno;
            subject = newsubject;
            mark = newmark;
            status = newstatus;
              
        }
        
        function getReportCard() public view returns (string,string,uint,string,uint,string) {
        
            return(student,batch,rollno,subject,mark,status);
        }
}

