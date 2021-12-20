page 50005 "RC Color Card"
{

    Caption = 'Color Card';
    PageType = Card;
    SourceTable = "RC Color";

    layout
    {
        area(content)
        {
            group(General)
            {
                field("Color Name"; Rec."Color")
                {
                    ToolTip = 'Specifies the value of the Color Name field.';
                    ApplicationArea = All;
                }
            }
        }
    }

}
