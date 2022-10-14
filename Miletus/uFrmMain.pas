unit uFrmMain;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Miletus, WEBLib.Dialogs, Vcl.StdCtrls, WEBLib.StdCtrls,
  Vcl.Controls, WEBLib.ExtCtrls;

type
  TFrmMain = class(TMiletusForm)
    btnGetTime: TWebButton;
    txtTime: TWebEdit;
    Timer: TWebTimer;
    procedure btnGetTimeClick(Sender: TObject);
    procedure TimerTimer(Sender: TObject);
  private
    { Private declarations }
    procedure GetTime;
  public
    { Public declarations }
  end;

var
  FrmMain: TFrmMain;

implementation

{$R *.dfm}

procedure TFrmMain.btnGetTimeClick(Sender: TObject);
begin
  GetTime;
end;

procedure TFrmMain.GetTime;
begin
  txtTime.Text := DateTimeToStr( Now );
end;

procedure TFrmMain.TimerTimer(Sender: TObject);
begin
  GetTime;
end;

initialization
  RegisterClass(TFrmMain);

end.
