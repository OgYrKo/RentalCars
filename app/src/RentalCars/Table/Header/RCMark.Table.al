table 50001 "RC Mark"
{
    Caption = 'Mark';
    DataClassification = ToBeClassified;

    fields
    {

        field(2; Mark; Text[20])
        {
            Caption = 'Mark';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "Mark")
        {
            Clustered = true;
        }
    }

}
