page 50111 "AI Translator Service Setup"
{
    PageType = Card;
    SourceTable = "AI Translator Service Setup";
    InsertAllowed =false;
    DeleteAllowed = false;
    layout
    {
        area(content)
        {
            group(GroupName)
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
                CaptionML = ENU = 'AI Supported Language';
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
    
    var
        myInt: Integer;
    trigger
    OnOpenPage();
    begin
        RESET;
        if not Get then
            Insert;
    end;
    
}