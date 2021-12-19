table 50010 "RC Posted Rental Sales Header"
{
    Caption = 'Posted Rental Sales Header';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Doc. No."; Code[20])
        {
            Caption = 'Doc. No.';
            DataClassification = CustomerContent;
        }
        field(2; "Order No."; Code[20])
        {
            Caption = 'Order No.';
            DataClassification = CustomerContent;
        }
        field(3; "Salesperson No."; Code[20])
        {
            Caption = 'Salesperson No.';
            DataClassification = CustomerContent;
        }
        field(4; "Customer No."; Code[20])
        {
            Caption = 'Customer No.';
            DataClassification = CustomerContent;
        }
        field(5; Information; Text[100])
        {
            Caption = 'Information';
            DataClassification = CustomerContent;
        }
        field(6; "Order date"; Date)
        {
            Caption = 'Order date';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "Doc. No.")
        {
            Clustered = true;
        }
    }

}
