page 50111 "AI Translator Service Setup"
{
    PageType = Card;
    SourceTable = "AI Translator Service Setup";
    InsertAllowed = false;
    DeleteAllowed = false;
    layout
    {
        area(content)
        {
            group(General)
            {
                field(URL;URL)
                {
                    ApplicationArea  = All;
                }
            }
        }
    }
    
    actions
    {
        area(processing)
        {
            Action(AILanguage)
            {
                CaptionML = ENU = 'Supported Languages';
                RunObject = Page "AI Supported Languages List";
                Promoted = True;
                PromotedCategory = Process;
                PromotedIsBig = true;
                PromotedOnly = true;
                ApplicationArea  = All;
                Image = Language;
                trigger OnAction();
                begin
                end;
            }
        }
    }
    
    trigger
    OnOpenPage();
    begin
        CreateSetupRecord;
    end;

    procedure CreateSetupRecord()
    begin
        RESET;
        if not Get then
            Insert;
    end;
    
}