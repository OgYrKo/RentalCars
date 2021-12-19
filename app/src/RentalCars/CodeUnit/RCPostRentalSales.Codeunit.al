codeunit 50000 "RC Post Rental Sales"
{

    procedure PostRentalSales(RCRentalSales: Record "RC Rental Sales Header")
    var
        RCRentalSalesLine: Record "RC Rental Sales Line";
        RCPostedRentalSales: Record "RC Posted Rental Sales Header";
        RCPostedRentalSalesLine: Record "RC Posted Rental Sales Line";
        OrderPostedMsg: Label 'The order is posted as number %1 and moved to the %2', Comment = '%1 = No, %2 = TableCaption';
    begin
        RCPostedRentalSales.TransferFields(RCRentalSales);
        RCPostedRentalSales."Doc. No." := '';
        RCPostedRentalSales.Insert(true);

        RCRentalSalesLine.SetRange("Rental Sales No.", RCRentalSales."Doc. No.");
        if RCRentalSalesLine.FindSet() then
            repeat
                RCPostedRentalSalesLine.TransferFields(RCRentalSalesLine);
                RCPostedRentalSalesLine.Validate("Rental Sales No.", RCPostedRentalSales."Doc. No.");
                RCPostedRentalSalesLine.Insert(true);
            until RCRentalSalesLine.Next() = 0;

        RCRentalSales.Delete(true);
        RCRentalSalesLine.DeleteAll(true);
        Message(OrderPostedMsg, RCPostedRentalSales."Doc. No.", RCPostedRentalSales.TableCaption());
    end;


}
