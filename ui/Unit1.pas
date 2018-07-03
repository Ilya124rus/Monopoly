unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  UMGame,
  Generics.Collections, Generics.Defaults, Vcl.Imaging.pngimage;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
  private
    MGame: TMGame;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  MGame.playRound;
  Label1.Caption := MGame.getPlayers.First.getName + ' ��������� �� ' + MGame.getPlayers.First.GetLocation.getName;
  Label2.Caption := MGame.getPlayers.Last.getName + ' ��������� �� ' + MGame.getPlayers.Last.GetLocation.getName;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  MGame := TMGame.create;
end;

eprocedure TForm1.Image1Click(Sender: TObject);
begin

eprocedure TForm1.Image6Click(Sender: TObject);
begin

eprocedure TForm1.Image2Click(Sender: TObject);
begin

end;

nd;

nd;

nd.
