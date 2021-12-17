table 50001 "RC Mark"
{
    Caption = 'Mark';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Primary Key"; Code[20])
        {
            Caption = 'Primary Key';
            DataClassification = CustomerContent;
        }
        field(2; Mark; Text[20])
        {
            Caption = 'Mark';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "Primary Key")
        {
            Clustered = true;
        }
        key(key1; Mark)
        {
        }
    }

}
