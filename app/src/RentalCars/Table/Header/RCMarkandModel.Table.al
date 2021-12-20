table 50003 "RC Mark and Model"
{
    Caption = 'Mark and Model';
    DataClassification = ToBeClassified;

    fields
    {
        field(2; Mark; Text[20])
        {
            Caption = 'Mark';
            DataClassification = CustomerContent;
            TableRelation = "RC Mark";
        }
        field(3; Model; Text[20])
        {
            Caption = 'Model';
            DataClassification = CustomerContent;
            TableRelation = "RC Model";
        }
    }
    keys
    {
        key(PK; "Mark", "Model")
        {
            Clustered = true;
        }
    }

}
