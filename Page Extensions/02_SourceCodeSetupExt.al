pageextension 123456702 MyExtension extends "Source Code Setup"
// JBO 20180928
// Create ext
{
    layout
    {
        addafter("Cost Accounting")
        {
            group("SeminarGroup")
            {
            Caption ='Seminar';
            }
        }
        addfirst(SeminarGroup)
        {
            field("Seminar";"CSD Seminar")
            {

            }
        }
        // Add changes to page layout here
    }

    actions
    {
        // Add changes to page actions here
    }
    
    var
        myInt : Integer;
}