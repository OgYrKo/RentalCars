page 50004 "RC Mark Card"
{

    Caption = 'Mark';
    PageType = Card;
    SourceTable = "RC Mark";

    layout
    {
        area(content)
        {
            group(General)
            {
                field("Primary Key"; Rec."Primary Key")
                {
                    ToolTip = 'Specifies the value of the Primary Key field.';
                    ApplicationArea = All;
                }
                field(Mark; Rec.Mark)
                {
                    ToolTip = 'Specifies the value of the Mark field.';
                    ApplicationArea = All;
                }
            }
        }
    }

}
