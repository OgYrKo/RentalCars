page 50001 "RC Marks List"
{

    ApplicationArea = All;
    Caption = 'Marks';
    PageType = List;
    SourceTable = "RC Mark";
    UsageCategory = Lists;
    CardPageId = "RC Mark Card";

    Editable = false;
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(Mark; Rec.Mark)
                {
                    ToolTip = 'Specifies the value of the Mark field.';
                    ApplicationArea = All;
                }
            }
        }
    }

}
