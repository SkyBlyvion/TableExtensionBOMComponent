tableextension 50032 "BOM Component Ext" extends "BOM Component"
{
    fields
    {
        // Add the new fields here
        field(50001; "Code Eco-Mobilier"; Code[11])
        {
            DataClassification = ToBeClassified;
            Caption = 'Code Eco-Mobilier';
            TableRelation = "Code Eco-Mobilier"."Code";
        }

        field(50002; "Code EAN13"; Code[13])
        {
            DataClassification = ToBeClassified;
            Caption = 'Code EAN13';
        }

        field(50005; "Code éco-participation"; Code[3])
        {
            DataClassification = ToBeClassified;
            Caption = 'Code éco-participation';
        }

        field(50006; "Poids"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Poids';
        }
    }
}
