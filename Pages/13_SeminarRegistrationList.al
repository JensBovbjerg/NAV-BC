page 123456713 "CSD Seminar Registration List"
{
    // JBO 20180929
    // 6.3
    // Created new page
    // 7.4.8

    Caption = 'Seminar Registration List';
    CardPageID = "CSD Seminar Registration";
    Editable = false;
    PageType = List;
    SourceTable = "CSD Seminar Reg. Header";
    UsageCategory=Administration;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("No.";"No.")
                {
                }
                field("Starting Date";"Starting Date")
                {
                }
                field("Seminar No.";"Seminar No.")
                {
                }
                field("Seminar Name";"Seminar Name")
                {
                }
                field(Status;Status)
                {
                }
                field(Duration;Duration)
                {
                }
                field("Maximum Participants";"Maximum Participants")
                {
                }
                field("Room Code";"Room Resource No.")
                {
                }
            }
        }
        area(factboxes)
        {
            systempart("Links";Links)
            {
            }
            systempart("Notes";Notes)
            {
            }
        }
    }

    actions
    {
        area(navigation)
        {
            group("&Seminar Registration")
            {
                Caption = '&Seminar Registration';
                action("Co&mments")
                {
                    Caption = 'Co&mments';
                    Image = Comment;
                    RunObject = Page "CSD Seminar Comment Sheet";
                    RunPageLink = "No."=Field("No.");
                    RunPageView = where("Table Name"=Const("Seminar Registration"));
                }
                action("&Charges")
                {
                    Caption = '&Charges';
                    Image = Costs;
                    RunObject = Page 123456724;
                    RunPageLink = "Document No."=Field("No.");
                }
                action("&Post") 
                { 
                    Caption='&Post'; 
                    Image=PostDocument; 
                    Promoted=true; 
                    PromotedIsBig=true; 
                    PromotedCategory=Process; 
                    ShortcutKey=F9; 
                    RunObject=codeunit "CSD Seminar-Post (Yes/No)"; 
                }
            }
        }
    }
}

