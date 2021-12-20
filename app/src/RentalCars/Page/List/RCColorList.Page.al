page 50023 "RC Color List"
{

    Caption = 'Color List';
    PageType = List;
    SourceTable = "RC Color";

    Editable = false;
    UsageCategory = Lists;
    CardPageId = "RC Color Card";

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Color Name"; Rec."Color")
                {
                    ToolTip = 'Specifies the value of the Color field.';
                    ApplicationArea = All;
                }
            }
        }
    }

}
