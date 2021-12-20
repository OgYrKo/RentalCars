page 50021 "RC Prefer Models"
{

    Caption = 'Prefer Models';
    PageType = ListPart;
    SourceTable = "RC Prefer Models";

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
                field("Prefer Model"; Rec."Prefer Model")
                {
                    ToolTip = 'Specifies the value of the Prefer Model field.';
                    ApplicationArea = All;
                }
            }
        }
    }

}
