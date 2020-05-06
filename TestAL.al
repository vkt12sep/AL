pageextension 50103 MyExtension extends "Customer List"
{
    layout
    {
        // Add changes to page layout here
    }

    actions
    {
        // Add changes to page actions here
    }
    trigger OnOpenPage()
    var
        myInt: Integer;

        TestCU: Codeunit TestCodeUnit;
    begin

        TestCU.CallForFirstRecursion();
        Message('Hi to AL Go');
    end;

    var
        myInt: Integer;
}