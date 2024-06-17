pageextension 50033 "BOM Component Page Ext" extends "Assembly BOM"
{
    layout
    {
        addafter(Position)
        {
            field("Code Eco-Mobilier"; Rec."Code Eco-Mobilier")
            {
                ApplicationArea = All;
                Caption = 'Code Eco-Mobilier';
            }
            field("Code EAN13"; Rec."Code EAN13")
            {
                ApplicationArea = All;
                Caption = 'Code EAN13';
            }
            field("Code éco-participation"; Rec."Code éco-participation")
            {
                ApplicationArea = All;
                Caption = 'Code éco-participation';
            }
            field("Poids"; Rec."Poids")
            {
                ApplicationArea = All;
                Caption = 'Poids';
            }

        }
    }
}
