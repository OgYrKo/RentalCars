table 50006 "RC Prefer Marks"
{
    Caption = 'Prefer Marks';
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
        field(3; "Prefer Mark"; Text[20])
        {
            Caption = 'Prefer Mark';
            DataClassification = CustomerContent;
            TableRelation = "RC Mark".Mark;
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
