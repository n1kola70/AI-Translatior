table 50111 "AI Translator Service Setup"
{

    fields
    {
        field(1;"Primary Key";Code[10])
        {      
        }
        field(2;URL;Text[250])
        {
            
        }
    }

    keys
    {
        key(PK;"Primary Key")
        {
            Clustered = true;
        }
    }
    
    var
        myInt : Integer;

    trigger OnInsert();
    begin
    end;

    trigger OnModify();
    begin
    end;

    trigger OnDelete();
    begin
    end;

    trigger OnRename();
    begin
    end;

}