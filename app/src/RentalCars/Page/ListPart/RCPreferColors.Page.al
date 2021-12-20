page 50012 "RC Prefer Colors"
{

    Caption = 'Prefer Colors';
    PageType = ListPart;
    SourceTable = "RC Prefer Colors";

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
                field("Prefer Color"; Rec."Prefer Color")
                {
                    ToolTip = 'Specifies the value of the Prefer Color field.';
                    ApplicationArea = All;
                }
            }
        }
    }

}
