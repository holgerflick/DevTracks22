unit uFrmMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFrmMain = class(TForm)
    txtTime: TEdit;
    btnGetTime: TButton;
    Timer: TTimer;
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

uses
  System.DateUtils
  ;

{$R *.dfm}

procedure TFrmMain.btnGetTimeClick(Sender: TObject);
begin
  GetTime;
end;

procedure TFrmMain.GetTime;
begin
  txtTime.Text := TDateTime.Now.ToString;
end;

procedure TFrmMain.TimerTimer(Sender: TObject);
begin
  GetTime;
end;

end.
