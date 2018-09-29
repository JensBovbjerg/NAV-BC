tableextension 123456701 "CSD SourceCodeSetupExt" extends "Source Code Setup"
// JBO 20180928 
// Add new fields
{
    fields 
    { 
        field(123456700;"CSD Seminar";
        Code[10]) 
        { 
            Caption='Seminar'; 
            TableRelation="Source Code"; 
        } 
    }
}