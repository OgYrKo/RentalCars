table 50007 "RC Prefer Models"
{
    Caption = 'Prefer Models';
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
        field(3; "Prefer Model"; Text[20])
        {
            Caption = 'Prefer Model';
            DataClassification = CustomerContent;
            TableRelation = "RC Model".Model;
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
