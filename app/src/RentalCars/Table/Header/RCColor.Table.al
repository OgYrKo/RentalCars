table 50000 "RC Color"
{
    Caption = 'Color';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; Color; Text[20])
        {
            Caption = 'Color';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "Color")
        {
            Clustered = true;
        }
    }
}
