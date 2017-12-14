table 50110 "AI Supported Language"
{
    CaptionML = ENU = 'AI Supported Language';

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
    

}