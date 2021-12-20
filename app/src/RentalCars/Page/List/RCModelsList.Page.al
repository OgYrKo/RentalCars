page 50002 "RC Models List"
{

    ApplicationArea = All;
    Caption = 'Models';
    PageType = List;
    SourceTable = "RC Model";
    UsageCategory = Lists;
    CardPageId = "RC Model Card";

    Editable = false;
    layout
    {
        area(content)
        {
            repeater(General)
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
