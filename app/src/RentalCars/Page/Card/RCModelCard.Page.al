page 50006 "RC Model Card"
{

    Caption = 'Model';
    PageType = Card;
    SourceTable = "RC Model";

    layout
    {
        area(content)
        {
            group(General)
            {
                field(Model; Rec.Model)
                {
                    ToolTip = 'Specifies the value of the Model field.';
                    ApplicationArea = All;
                }
            }
        }
    }

}
