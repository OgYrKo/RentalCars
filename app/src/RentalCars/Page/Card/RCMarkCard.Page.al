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
                field(Mark; Rec.Mark)
                {
                    ToolTip = 'Specifies the value of the Mark field.';
                    ApplicationArea = All;
                }
            }
        }
    }

}
