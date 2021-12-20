page 50013 "RC Rental Customer List"
{

    ApplicationArea = All;
    Caption = 'Rental Customer List';
    PageType = List;
    SourceTable = Customer;
    UsageCategory = Lists;
    CardPageId = "RC Rental Customer Card";

    Editable = false;
    layout
    {
        area(content)
        {
            repeater(General)
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
        }
    }

}
