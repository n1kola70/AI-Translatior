table 50110 "AI Supported Language"
{

    fields
    {
        field(1;"Code";Code[10])
        {
        CaptionML = ENU = 'AI Language Code';    
        }
        field(2;Description;Text[50])
        {
        CaptionML = ENU = 'Description'; 
        }
    }

    keys
    {
        key(PK;Code)
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