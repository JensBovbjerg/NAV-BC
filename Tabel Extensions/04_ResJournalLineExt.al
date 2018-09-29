tableextension 123456704 "CSD ResJournalLineExt" extends "Res. Journal Line"
// JBO 20180929
// 7.4.2
{
    fields
    {
        field(123456700;"Seminar No.";code[20])
        {
            Caption = 'Seminar No.';
            TableRelation = "CSD Seminar";
        }
        field(123456701;"Seminar Registration No.";code[20])
        {
            Caption = 'Seminar Registration No.';
            TableRelation = "CSD Posted Seminar Reg. Header";
        }
    }
    
    var
        myInt : Integer;
}