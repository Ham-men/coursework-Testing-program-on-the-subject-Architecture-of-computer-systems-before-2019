unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Button1: TButton;
    Button2: TButton;
    Label5: TLabel;
    Label6: TLabel;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    Label7: TLabel;
    Label8: TLabel;
    N4: TMenuItem;
    procedure N4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button1Click(Sender: TObject);
   
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
   name1, group: String;
   close1:integer;
implementation

uses Unit1, Unit3, Unit5, ABOUT;

{$R *.dfm}



procedure TForm2.Button1Click(Sender: TObject);
begin

   Unit3.name2:=Unit1.name1;
  TForm3.Create(Form1).ShowModal;
 // Form3.Label6.Caption:=Label4.Caption;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin

 Unit5.name2:=Unit1.name1;
  TForm5.Create(Form1).ShowModal;
  // Form5.Label6.Caption:=Label8.Caption;
end;

procedure TForm2.FormActivate(Sender: TObject);
begin
Label1.Caption:=Unit1.name1;
Label2.Caption:=Unit1.group;

end;

procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
if close1=0 then
form1.Close;
end;

procedure TForm2.N2Click(Sender: TObject);     //�������� ����� ������������
var
i,i2:integer;
begin
close1:=1;
 form1.Show;
 Unit3.f4:=1;
 Unit5.f4:=1;

 form3.Close;
 form2.Close;
 Unit3.otv:=0;
 for i:=1 to 3 do begin
 numvcl[i]:=0;
  for i2:=1 to 3 do              //�������� ���
 numotv[i,i2]:=0;
 end;
 Label4.Caption:='';
form3.sbros;
end;

procedure TForm2.N3Click(Sender: TObject);    //������� ��������
begin
Unit1.who:=1;
close1:=1;
 form1.Show;
  form2.Close;

end;

procedure TForm2.N4Click(Sender: TObject);
begin
AboutBox.Show;
end;

end.
