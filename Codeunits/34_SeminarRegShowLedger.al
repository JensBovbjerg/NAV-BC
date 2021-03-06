codeunit 123456734 SeminarRegShowLedger
// JBO 20180928
// Add Lab 2-10
{
    TableNo = "CSD Seminar Register";

    trigger OnRun();

    
    begin
        SeminarLedgerEntry.SETRANGE("Entry No.", "From Entry No.", "To Entry No.");
        page.Run(Page::"CSD Seminar Ledger Entries", SeminarLedgerEntry);
    end;

    var
        SeminarLedgerEntry: Record "CSD Seminar Ledger Entry";
}
