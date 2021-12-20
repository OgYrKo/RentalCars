page 50020 "RC Prefer Marks"
{

    Caption = 'Prefer Marks';
    PageType = ListPart;
    SourceTable = "RC Prefer Marks";

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
                field("Prefer Mark"; Rec."Prefer Mark")
                {
                    ToolTip = 'Specifies the value of the Prefer Mark field.';
                    ApplicationArea = All;
                }
            }
        }
    }

}
