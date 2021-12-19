page 50005 "RC Color Card"
{

    Caption = 'Color';
    PageType = Card;
    SourceTable = "RC Color";

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
                field("Color Name"; Rec."Color Name")
                {
                    ToolTip = 'Specifies the value of the Color Name field.';
                    ApplicationArea = All;
                }
            }
        }
    }

}
