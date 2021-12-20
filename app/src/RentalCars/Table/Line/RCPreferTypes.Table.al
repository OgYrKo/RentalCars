table 50009 "RC Prefer Types"
{
    Caption = 'Prefer Types';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Customer No."; Code[20])
        {
            Caption = 'Customer No.';
            DataClassification = CustomerContent;
        }
        field(2; "Line No."; Code[20])
        {
            Caption = 'Line No.';
            DataClassification = CustomerContent;
        }
        field(3; "Prefer Type"; enum "RC Car Type")
        {
            Caption = 'Prefer Type';
            DataClassification = CustomerContent;
        }

    }
    keys
    {
        key(PK; "Customer No.", "Line No.")
        {
            Clustered = true;
        }
    }

}
