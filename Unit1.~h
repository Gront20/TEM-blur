//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <Chart.hpp>
#include <ComCtrls.hpp>
#include <ExtCtrls.hpp>
#include <TeEngine.hpp>
#include <TeeProcs.hpp>
#include <Series.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TPanel *Panel1;
        TPanel *Panel2;
        TPanel *Panel3;
        TPanel *Panel4;
        TPanel *Panel5;
        TPanel *Panel6;
        TTrackBar *TrackBar1;
        TButton *Button1;
        TButton *Button2;
        TChart *Chart1;
        TImage *Image1;
        TProgressBar *ProgressBar1;
        TBarSeries *Series1;
        void __fastcall Button1Click(TObject *Sender);
        void __fastcall Button2Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
        TColor ColorArray[257];
        unsigned char __fastcall GetLigthRegion(TCanvas *cnv,int x,int y,int reg);
        void __fastcall SetLigthRegion(TCanvas *cnv,int x,int y,int reg,TColor Val);
        void __fastcall SimpleFillArray(TColor FromColor,TColor ToColor,TColor *Array);
        void __fastcall ConvertLigthRegion(TCanvas *cnv,int x,int y,int reg,int val);
        int __fastcall Sgn(int I);
        void __fastcall Analiz2(TCanvas *cnv,int x,int y,int reg);
        void __fastcall Analiz1(TCanvas *cnv,int x,int y,int reg);
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
