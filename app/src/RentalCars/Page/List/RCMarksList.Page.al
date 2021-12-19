page 50001 "RC Marks List"
{

    ApplicationArea = All;
    Caption = 'Marks';
    PageType = List;
    SourceTable = "RC Mark";
    UsageCategory = Lists;
    CardPageId = "RC Mark Card";

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
                field(Mark; Rec.Mark)
                {
                    ToolTip = 'Specifies the value of the Mark field.';
                    ApplicationArea = All;
                }
            }
        }
    }

}
