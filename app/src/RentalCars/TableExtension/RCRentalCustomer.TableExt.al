tableextension 50002 "RC Rental Customer" extends Customer
{
    fields
    {
        field(50000; "RC Prefer Conditioner"; Boolean)
        {
            Caption = 'Prefer Conditioner';
            DataClassification = CustomerContent;
        }
        field(50001; "RC Prefer Mileage"; Decimal)
        {
            Caption = 'Prefer Mileage';
            DataClassification = CustomerContent;
        }
    }
}
