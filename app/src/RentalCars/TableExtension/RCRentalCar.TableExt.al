tableextension 50000 "RC Rental Car" extends Item
{
    fields
    {
        field(50000; "RC Mark and Model"; Code[20])
        {
            Caption = 'Mark and Model';
            DataClassification = CustomerContent;
            TableRelation = "RC Mark and Model";
        }
        field(50010; "RC Color"; Code[20])
        {
            Caption = 'Color';
            DataClassification = CustomerContent;
            TableRelation = "RC Color";
        }
        field(50020; "RC Mileage"; Decimal)
        {
            Caption = 'Mileage';
            DataClassification = CustomerContent;
        }
        field(50030; "RC Type"; enum "RC Car Type")
        {
            Caption = 'Type';
            DataClassification = CustomerContent;
        }
        field(50040; "RC Number of seats"; Integer)
        {
            Caption = 'Number of seats';
            DataClassification = CustomerContent;
        }

        field(50050; "RC Conditioner"; Boolean)
        {
            Caption = 'Conditioner';
            DataClassification = CustomerContent;
        }
    }
}
