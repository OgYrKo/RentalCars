page 50002 "RC Models List"
{

    ApplicationArea = All;
    Caption = 'Models';
    PageType = List;
    SourceTable = "RC Model";
    UsageCategory = Lists;
    CardPageId = "RC Model Card";

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Primary Key"; Rec."Primary Key")
                {
                    ToolTip = 'Specifies the value of the Primary Key field.';
                    ApplicationArea = All;
                }
                field(Model; Rec.Model)
                {
                    ToolTip = 'Specifies the value of the Model field.';
                    ApplicationArea = All;
                }
            }
        }
    }

}
