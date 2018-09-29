codeunit 123456739 "CSD EventSubScriptions"
{
    [EventSubscriber(ObjectType::Codeunit, 212, 'OnBeforeResLedgEntryInsert', '', true, true)]
    local procedure PostResJnlLineOnBeforeResLedgEntryInsert
     (var ResLedgerEntry: Record "Res. Ledger Entry"; ResJournalLine: Record "Res. Journal Line");

    begin
        ResLedgerEntry."CSD Seminar No." := ResJournalLine."Seminar No.";
        ResLedgerEntry."CSD Seminar Registration No." := ResJournalLine."Seminar Registration No.";
    end;
}