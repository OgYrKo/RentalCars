table 50002 "RC Model"
{
    Caption = 'Model';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Primary Key"; Code[20])
        {
            Caption = 'Primary Key';
            DataClassification = CustomerContent;
        }
        field(2; Model; Text[20])
        {
            Caption = 'Model';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "Primary Key")
        {
            Clustered = true;
        }
        key(key1; "Model")
        {
        }
    }

}
