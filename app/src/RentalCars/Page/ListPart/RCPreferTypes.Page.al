page 50022 "RC Prefer Types"
{

    Caption = 'Prefer Types';
    PageType = ListPart;
    SourceTable = "RC Prefer Types";

    Editable = false;
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Line No."; Rec."Line No.")
                {
                    ToolTip = 'Specifies the value of the Line No. field.';
                    ApplicationArea = All;
                }
                field("Prefer Type"; Rec."Prefer Type")
                {
                    ToolTip = 'Specifies the value of the Prefer Type field.';
                    ApplicationArea = All;
                }
            }
        }
    }

}
