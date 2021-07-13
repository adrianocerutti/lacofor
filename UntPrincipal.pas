unit UntPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Samples.Spin;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    ListBox1: TListBox;
    SpinEdit1: TSpinEdit;
    SpinEdit2: TSpinEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  I, valorInicial, valorFinal : Integer;
begin
  valorInicial := SpinEdit1.Value;
  valorFinal := SpinEdit2.Value;

  if(valorInicial < valorFinal) then
    begin
      ListBox1.Items.Clear;
      for I := valorInicial to valorFinal do
      ListBox1.Items.Add('Contador nº ' + IntToStr(I));
    end
  else
    begin
      ListBox1.Items.Clear;
      for I := valorInicial downto valorFinal do
      ListBox1.Items.Add('Contador nº ' + IntToStr(I));
    end;
  end;

end.
