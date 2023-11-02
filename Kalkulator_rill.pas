unit Kalkulator_rill;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    ButtonClear: TButton;
    ButtonBagi: TButton;
    ButtonTuju: TButton;
    ButtonLapan: TButton;
    ButtonSembilan: TButton;
    ButtonTambah: TButton;
    ButtonEmpat: TButton;
    ButtonLima: TButton;
    ButtonEnam: TButton;
    ButtonKurang: TButton;
    ButtonSatu: TButton;
    ButtonDua: TButton;
    ButtonTiga: TButton;
    ButtonSamadengan: TButton;
    ButtonNoll: TButton;
    ButtonKoma: TButton;
    ButtonKali: TButton;
    Edit1: TEdit;
    Button1: TButton;
    procedure ButtonSatuClick(Sender: TObject);
    procedure ButtonDuaClick(Sender: TObject);
    procedure ButtonTigaClick(Sender: TObject);
    procedure ButtonEmpatClick(Sender: TObject);
    procedure ButtonLimaClick(Sender: TObject);
    procedure ButtonEnamClick(Sender: TObject);
    procedure ButtonTujuClick(Sender: TObject);
    procedure ButtonLapanClick(Sender: TObject);
    procedure ButtonSembilanClick(Sender: TObject);
    procedure ButtonNollClick(Sender: TObject);
    procedure ButtonClearClick(Sender: TObject);
    procedure ButtonTambahClick(Sender: TObject);
    procedure ButtonKurangClick(Sender: TObject);
    procedure ButtonBagiClick(Sender: TObject);
    procedure ButtonKaliClick(Sender: TObject);
    procedure ButtonKomaClick(Sender: TObject);
    procedure ButtonSamadenganClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
    num1, num2, result: string;
    oper: char;
  public
    { Public declarations }

  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


procedure TForm1.ButtonSamadenganClick(Sender: TObject);
begin
num2:= Edit1.Text;

if oper = '+' then
result := FloatToStr(StrToFLoat(num1) +  StrToFLoat(num2));
Edit1.Text := result;

if oper = '-' then
result := FloatToStr(StrToFLoat(num1) -  StrToFLoat(num2));
Edit1.Text := result;

if oper = '*' then
result := FloatToStr(StrToFLoat(num1) *  StrToFLoat(num2));
Edit1.Text := result;

if oper = '/' then
result := FloatToStr(StrToFLoat(num1) /  StrToFLoat(num2));
Edit1.Text := result;
end;

procedure TForm1.ButtonSatuClick(Sender: TObject);
begin
if  Edit1.Text = '0' then
    Edit1.Text := '1'
else
    Edit1.Text := Edit1.Text + '1';
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
showmessage('Nama: Asgarindo Dwiki Ibrahim Adji'#13#10'NIM :22051204044');
end;

procedure TForm1.ButtonBagiClick(Sender: TObject);
begin
num1 := Edit1.Text;
oper := '/';
Edit1.Text := '';
end;

procedure TForm1.ButtonClearClick(Sender: TObject);
begin
Edit1.Text := '0';
end;

procedure TForm1.ButtonDuaClick(Sender: TObject);
begin
if  Edit1.Text = '0' then
    Edit1.Text := '2'
else
    Edit1.Text := Edit1.Text + '2';
end;

procedure TForm1.ButtonTambahClick(Sender: TObject);
begin
num1 := Edit1.Text;
oper := '+';
Edit1.Text := '';
end;

procedure TForm1.ButtonTigaClick(Sender: TObject);
begin
if  Edit1.Text = '0' then
    Edit1.Text := '3'
else
    Edit1.Text := Edit1.Text + '3';
end;

procedure TForm1.ButtonEmpatClick(Sender: TObject);
begin
if  Edit1.Text = '0' then
    Edit1.Text := '4'
else
    Edit1.Text := Edit1.Text + '4';
end;

procedure TForm1.ButtonLimaClick(Sender: TObject);
begin
if  Edit1.Text = '0' then
    Edit1.Text := '5'
else
    Edit1.Text := Edit1.Text + '5';
end;

procedure TForm1.ButtonEnamClick(Sender: TObject);
begin
if  Edit1.Text = '0' then
    Edit1.Text := '6'
else
    Edit1.Text := Edit1.Text + '6';
end;

procedure TForm1.ButtonKaliClick(Sender: TObject);
begin
num1 := Edit1.Text;
oper := '*';
Edit1.Text := '';
end;

procedure TForm1.ButtonKomaClick(Sender: TObject);
begin
if (POS('.',Edit1.Text)<>0) then
 exit
else
Edit1.Text := Edit1.Text + ButtonKoma.Caption;
end;

procedure TForm1.ButtonKurangClick(Sender: TObject);
begin
num1 := Edit1.Text;
oper := '-';
Edit1.Text := '';
end;

procedure TForm1.ButtonTujuClick(Sender: TObject);
begin
if  Edit1.Text = '0' then
    Edit1.Text := '7'
else
    Edit1.Text := Edit1.Text + '7';
end;

procedure TForm1.ButtonLapanClick(Sender: TObject);
begin
 if  Edit1.Text = '0' then
    Edit1.Text := '8'
else
    Edit1.Text := Edit1.Text + '8';
end;

procedure TForm1.ButtonSembilanClick(Sender: TObject);
begin
if  Edit1.Text = '0' then
    Edit1.Text := '9'
else
    Edit1.Text := Edit1.Text + '9';
end;

procedure TForm1.ButtonNollClick(Sender: TObject);
begin
if  Edit1.Text = '0' then
    Edit1.Text := '0'
else
    Edit1.Text := Edit1.Text + '0';
end;

end.

