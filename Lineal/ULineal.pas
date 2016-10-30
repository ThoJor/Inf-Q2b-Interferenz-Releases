unit ULineal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Math;

type
  TFrmLineal = class(TForm)
    ImgLineal: TImage;
    procedure FormCreate(Sender: TObject);
    procedure Nummerieren;
    procedure Lineal;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmLineal: TFrmLineal;

implementation

{$R *.dfm}

procedure TFrmLineal.FormCreate(Sender: TObject);
begin
  Lineal;
  Nummerieren;
end;

procedure TFrmLineal.Lineal;  //Baut den "Kasten" des Lineals
begin
  with ImgLineal.canvas do
    begin
      Moveto(ImgLineal.Width-10,ImgLineal.Height-10);
      Lineto(10,ImgLineal.Height-10);
      Lineto(10,Round(ImgLineal.Height*3/4));
      Lineto(ImgLineal.Width-10,Round(ImgLineal.Height*3/4));
      Lineto(ImgLineal.Width-10,ImgLineal.Height-10);
    end;
end;

procedure TFrmLineal.Nummerieren; //Platziert Striche und nummeriert diese
var
  I : Integer;
  J : Integer;
  K : Integer;
  dpi : Integer;
begin
  dpi:=Screen.PixelsPerInch;  //Funktioniert nicht wie es soll
  //dpi:=92; //dpi bei 24" 1080p
  J:=0;
  K:=0;
  with ImgLineal.Canvas do
    begin
      //Striche von Mitte->Links
      for I := Round(ImgLineal.Width/2) to (ImgLineal.Width-11) do
        begin
          J:=J+1;
          if J = Round(1*dpi/2.54) then begin  //cm = pixel*2,54/dpi   - cm*dpi/2,54=pixel
                                          moveto(I,Round(ImgLineal.Height*3/4));
                                          lineto(I,Round(ImgLineal.Height*3/4+20));
                                          J:=0;
                                          K:=K+1;
                                          textout(penpos.X-3,penpos.Y,IntToStr(K));
                                        end;
        end;
      //Striche von Mitte->Rechts
      J:=Round(1*dpi/2.54);
      K:=1;
      for I := Round(ImgLineal.Width/2)+Round(1*dpi/2.54) downto 11 do
        begin
          J:=J-1;
          if J = 0 then begin
                                          moveto(I,Round(ImgLineal.Height*3/4));
                                          lineto(I,Round(ImgLineal.Height*3/4+20));
                                          J:=36;
                                          K:=K-1;
                                          textout(penpos.X-6,penpos.Y,IntToStr(K));
                                        end;

        end;
    end;
end;

end.
