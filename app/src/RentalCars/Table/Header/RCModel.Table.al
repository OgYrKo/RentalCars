table 50002 "RC Model"
{
    Caption = 'Model';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; Model; Text[20])
        {
            Caption = 'Model';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "Model")
        {
            Clustered = true;
        }
    }

}
