tableextension 50000 "RC Rental Car" extends Item
{
    fields
    {
        field(50000; "RC Mark"; Text[20])
        {
            Caption = 'Mark';
            DataClassification = CustomerContent;
            TableRelation = "RC Mark".Mark;
        }
        field(50005; "RC Model"; Text[20])
        {
            Caption = 'Model';
            DataClassification = CustomerContent;
            TableRelation = "RC Model".Model;
        }
        field(50010; "RC Color"; Text[20])
        {
            Caption = 'Color';
            DataClassification = CustomerContent;
            TableRelation = "RC Color"."Color Name";
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
