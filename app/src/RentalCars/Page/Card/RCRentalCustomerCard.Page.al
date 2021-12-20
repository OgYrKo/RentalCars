page 50014 "RC Rental Customer Card"
{

    Caption = 'Rental Customer Card';
    PageType = Card;
    SourceTable = Customer;

    layout
    {
        area(content)
        {
            group(General)
            {
                field("No."; Rec."No.")
                {
                    ToolTip = 'Specifies the value of the No. field.';
                    ApplicationArea = All;
                }
                field(Name; Rec.Name)
                {
                    ToolTip = 'Specifies the value of the Name field.';
                    ApplicationArea = All;
                }
                field("Inv. Discounts (LCY)"; Rec."Inv. Discounts (LCY)")
                {
                    ToolTip = 'Specifies the value of the Inv. Discounts (LCY) field.';
                    ApplicationArea = All;
                }
                field(Address; Rec.Address)
                {
                    ToolTip = 'Specifies the value of the Address field.';
                    ApplicationArea = All;
                }
                field("Phone No."; Rec."Phone No.")
                {
                    ToolTip = 'Specifies the value of the Phone No. field.';
                    ApplicationArea = All;
                }
                field("E-Mail"; Rec."E-Mail")
                {
                    ToolTip = 'Specifies the value of the Email field.';
                    ApplicationArea = All;
                }
                field("RC Prefer Conditioner"; Rec."RC Prefer Conditioner")
                {
                    ToolTip = 'Specifies the value of the Prefer Conditioner field.';
                    ApplicationArea = All;
                }
                field("RC Prefer Mileage"; Rec."RC Prefer Mileage")
                {
                    ToolTip = 'Specifies the value of the Prefer Mileage field.';
                    ApplicationArea = All;
                }
            }
            part(SalesLines1; "RC Prefer Marks")
            {
                ApplicationArea = All;
                SubPageLink = "Customer No." = FIELD("No.");
            }
            part(SalesLines2; "RC Prefer Models")
            {
                ApplicationArea = All;
                SubPageLink = "Customer No." = FIELD("No.");
            }
            part(SalesLines3; "RC Prefer Types")
            {
                ApplicationArea = All;
                SubPageLink = "Customer No." = FIELD("No.");
            }
            part(SalesLines4; "RC Prefer Colors")
            {
                ApplicationArea = All;
                SubPageLink = "Customer No." = FIELD("No.");
            }
        }
    }

}
