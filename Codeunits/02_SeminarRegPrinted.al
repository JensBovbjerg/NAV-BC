codeunit 123456702 "CSD SeminarRegPrinted" 
// JBO 20180929
// ADD
{ 
    TableNo="CSD Seminar Reg. Header";
    
    trigger OnRun(); 
    begin 
        Find; 
        "No. Printed" += 1; 
        Modify;
        Commit;
    end; 
}