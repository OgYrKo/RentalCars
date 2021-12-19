page 50003 "RC Mark and Model List"
{

    ApplicationArea = All;
    Caption = 'Mark and Model';
    PageType = List;
    SourceTable = "RC Mark and Model";
    UsageCategory = Lists;
    CardPageId = "RC Mark and Model Card";

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
                field(Mark; Rec."Mark")
                {
                    ToolTip = 'Specifies the value of the Mark Key field.';
                    ApplicationArea = All;
                }
                field(Model; Rec."Model")
                {
                    ToolTip = 'Specifies the value of the Model Key field.';
                    ApplicationArea = All;
                }
            }
        }
    }

}
