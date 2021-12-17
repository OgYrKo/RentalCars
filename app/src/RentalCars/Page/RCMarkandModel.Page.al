page 50003 "Mark and Model"
{
    
    ApplicationArea = All;
    Caption = 'Mark and Model';
    PageType = List;
    SourceTable = "RC Mark and Model";
    UsageCategory = Lists;
    
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
                field("Mark Key"; Rec."Mark Key")
                {
                    ToolTip = 'Specifies the value of the Mark Key field.';
                    ApplicationArea = All;
                }
                field("Model Key"; Rec."Model Key")
                {
                    ToolTip = 'Specifies the value of the Model Key field.';
                    ApplicationArea = All;
                }
            }
        }
    }
    
}
