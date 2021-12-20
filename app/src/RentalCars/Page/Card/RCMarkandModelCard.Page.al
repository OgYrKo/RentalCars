page 50007 "RC Mark and Model Card"
{

    Caption = 'Mark and Model';
    PageType = Card;
    SourceTable = "RC Mark and Model";

    layout
    {
        area(content)
        {
            group(General)
            {
                field(Mark; Rec."Mark")
                {
                    ToolTip = 'Specifies the value of the Mark Key field.';
                    ApplicationArea = All;
                }
                field("Model Key"; Rec."Model")
                {
                    ToolTip = 'Specifies the value of the Model Key field.';
                    ApplicationArea = All;
                }
            }
        }
    }

}
