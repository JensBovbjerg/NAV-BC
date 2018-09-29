pageextension 123456703 "CSD ResourceLedgerEntryExt" extends "Resource Ledger Entries"
// JBO 20180929
// 7.4.3 
{
    layout
    {
        addlast(Content)
        {
            field("CSD Seminar No.";"CSD Seminar No.")
            {
                Caption ='CSD Seminar No.';
            }
            field("CSD Seminar Registration No.";"CSD Seminar Registration No.")
            {
                Caption = 'CSD Seminar Registration No.';
            }

        }
    }

    
}