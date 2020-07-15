//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "AlFed.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button1Click(TObject *Sender)
{
 ADOTable1->Filtered = false;
 ADOTable1->Filter = "[Дата]="+QuotedStr(Edit1->Text);
 ADOTable1->Filtered = true;
}
//---------------------------------------------------------------------------

