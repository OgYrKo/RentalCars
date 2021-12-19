page 50009 "RC Rental Sales List"
{

    ApplicationArea = All;
    Caption = 'Rental Sales List';
    PageType = List;
    SourceTable = "RC Rental Sales Header";
    UsageCategory = Lists;
    CardPageId = "RC Rental Sales Card";

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Doc. No."; Rec."Doc. No.")
                {
                    ToolTip = 'Specifies the value of the Doc. No. field.';
                    ApplicationArea = All;
                }
                field("Customer No."; Rec."Customer No.")
                {
                    ToolTip = 'Specifies the value of the Customer No. field.';
                    ApplicationArea = All;
                }
                field("Order No."; Rec."Order No.")
                {
                    ToolTip = 'Specifies the value of the Order No. field.';
                    ApplicationArea = All;
                }
                field("Order date"; Rec."Order date")
                {
                    ToolTip = 'Specifies the value of the Order date field.';
                    ApplicationArea = All;
                }
                field("Salesperson No."; Rec."Salesperson No.")
                {
                    ToolTip = 'Specifies the value of the Salesperson No. field.';
                    ApplicationArea = All;
                }
                field(Information; Rec.Information)
                {
                    ToolTip = 'Specifies the value of the information field.';
                    ApplicationArea = All;
                }
            }
        }
    }

}
