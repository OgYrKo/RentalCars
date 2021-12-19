page 50008 "RC Rental Car Card"
{

    Caption = 'Rental Car Card';
    PageType = Card;
    SourceTable = Item;

    layout
    {
        area(content)
        {
            group(General)
            {
                field("No."; Rec."No.")
                {
                    ToolTip = 'Specifies the value of the No. field.';
                    ApplicationArea = All;
                }

                field("RC Mark"; Rec."RC Mark")
                {
                    ToolTip = 'Specifies the value of the Mark field.';
                    ApplicationArea = All;
                }
                field("RC Model"; Rec."RC Model")
                {
                    ToolTip = 'Specifies the value of the Model field.';
                    ApplicationArea = All;
                }
                field(Comment; Rec.Comment)
                {
                    ToolTip = 'Specifies the value of the Comment field.';
                    ApplicationArea = All;
                }
                field(Description; Rec.Description)
                {
                    ToolTip = 'Specifies the value of the Description field.';
                    ApplicationArea = All;
                }
                field("RC Color"; Rec."RC Color")
                {
                    ToolTip = 'Specifies the value of the Color field.';
                    ApplicationArea = All;
                }
                field("RC Conditioner"; Rec."RC Conditioner")
                {
                    ToolTip = 'Specifies the value of the Conditioner field.';
                    ApplicationArea = All;
                }

                field("RC Mileage"; Rec."RC Mileage")
                {
                    ToolTip = 'Specifies the value of the Mileage field.';
                    ApplicationArea = All;
                }
                field("RC Number of seats"; Rec."RC Number of seats")
                {
                    ToolTip = 'Specifies the value of the Number of seats field.';
                    ApplicationArea = All;
                }
                field("RC Type"; Rec."RC Type")
                {
                    ToolTip = 'Specifies the value of the Type field.';
                    ApplicationArea = All;
                }
            }
        }
    }

}
