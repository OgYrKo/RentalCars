table 50011 "RC Posted Rental Sales Line"
{
    Caption = 'Posted Rental Sales Line';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Rental Sales No."; Code[20])
        {
            Caption = 'Rental Sales No.';
            DataClassification = ToBeClassified;
        }
        field(10; "Line No."; Code[20])
        {
            Caption = 'Line No.';
            DataClassification = CustomerContent;
        }
        field(20; "Item No."; Code[20])
        {
            Caption = 'Item No.';
            DataClassification = CustomerContent;
        }
        field(30; Name; Text[50])
        {
            Caption = 'Name';
            DataClassification = CustomerContent;
        }
        field(40; Price; Decimal)
        {
            Caption = 'Price';
            DataClassification = CustomerContent;
        }
        field(50; Quantity; Integer)
        {
            Caption = 'Quantity';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "Line No.")
        {
            Clustered = true;
        }
    }

}
