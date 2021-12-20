page 50010 "RC Rental Sales Order Card"
{

    Caption = 'Rental Sales Order Card';
    PageType = Card;
    SourceTable = "RC Rental Sales Header";

    layout
    {
        area(content)
        {
            group(General)
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
                field("Salesperson No."; Rec."Salesperson No.")
                {
                    ToolTip = 'Specifies the value of the Salesperson No. field.';
                    ApplicationArea = All;
                }
                field("Order date"; Rec."Order date")
                {
                    ToolTip = 'Specifies the value of the Order date field.';
                    ApplicationArea = All;
                }
                field(Information; Rec.Information)
                {
                    ToolTip = 'Specifies the value of the Information field.';
                    ApplicationArea = All;
                }
            }
            part(SalesLines; "RC Rental Sales Line")
            {
                ApplicationArea = All;
                SubPageLink = "Rental Sales No." = FIELD("Doc. No.");
            }
        }
    }

}
