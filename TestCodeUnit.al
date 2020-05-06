codeunit 50102 TestCodeUnit
{
    trigger OnRun()
    begin

    end;

    procedure CallForFirstRecursion()
    var
        myInt: Integer;
    begin
        Sleep(200);
        CallForSecondRecursion();
    end;

    procedure CallForSecondRecursion()
    var
        myInt: Integer;
    begin
        Sleep(200);
        CallForFirstRecursion();
    end;

    var
        myInt: Integer;
}