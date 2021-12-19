table 50003 "RC Mark and Model"
{
    Caption = 'Mark and Model';
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
            TableRelation = "RC Mark".Mark;
        }
        field(3; Model; Text[20])
        {
            Caption = 'Model';
            DataClassification = CustomerContent;
            TableRelation = "RC Model".Model;
        }
    }
    keys
    {
        key(PK; "Primary Key", "Mark", "Model")
        {
            Clustered = true;
        }
        key(key1; "Primary Key")
        {
        }
        key(key2; "Mark", "Model")
        {
        }
    }

}
