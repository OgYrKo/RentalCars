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
        field(2; "Mark Key"; Code[20])
        {
            Caption = 'Mark Key';
            DataClassification = CustomerContent;
            TableRelation = "RC Mark";
        }
        field(3; "Model Key"; Code[20])
        {
            Caption = 'Model Key';
            DataClassification = CustomerContent;
            TableRelation = "RC Model";
        }
    }
    keys
    {
        key(PK; "Primary Key")
        {
            Clustered = true;
        }
        key(key1; "Mark Key", "Model Key")
        {
        }
    }

}
