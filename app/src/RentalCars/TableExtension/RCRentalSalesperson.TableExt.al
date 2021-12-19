tableextension 50001 "RC Rental Salesperson" extends "Salesperson/Purchaser"
{
    fields
    {
        field(50000; "RC Completed Orders Count"; Integer)
        {
            Caption = 'Completed Orders Count';
            DataClassification = CustomerContent;
        }
        field(50001; "RC Rate"; Integer)
        {
            Caption = 'Rate';
            DataClassification = CustomerContent;
        }
    }
}
