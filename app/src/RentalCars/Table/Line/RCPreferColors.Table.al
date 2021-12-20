table 50008 "RC Prefer Colors"
{
    Caption = 'Prefer Colors';
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
        field(3; "Prefer Color"; Text[20])
        {
            Caption = 'Prefer Color';
            DataClassification = CustomerContent;
            TableRelation = "RC Color";
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
