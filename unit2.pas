unit Unit2;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, ExtendedTabControls, TAIntervalSources, Forms,
  Controls, Graphics, Dialogs, ComCtrls, StdCtrls, ExtCtrls, Spin, Menus,
  Buttons, Types;

type

  { TForm2 }

  TForm2 = class(TForm)
    Button1: TButton;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    ComboBox4: TComboBox;
    ComboBox5: TComboBox;
    ComboBox6: TComboBox;
    ComboBox7: TComboBox;
    ComboBox8: TComboBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    FloatSpinEdit10: TFloatSpinEdit;
    FloatSpinEdit11: TFloatSpinEdit;
    FloatSpinEdit12: TFloatSpinEdit;
    FloatSpinEdit13: TFloatSpinEdit;
    FloatSpinEdit14: TFloatSpinEdit;
    FloatSpinEdit15: TFloatSpinEdit;
    FloatSpinEdit16: TFloatSpinEdit;
    FloatSpinEdit17: TFloatSpinEdit;
    FloatSpinEdit18: TFloatSpinEdit;
    FloatSpinEdit19: TFloatSpinEdit;
    FloatSpinEdit2: TFloatSpinEdit;
    FloatSpinEdit20: TFloatSpinEdit;
    FloatSpinEdit21: TFloatSpinEdit;
    FloatSpinEdit22: TFloatSpinEdit;
    FloatSpinEdit23: TFloatSpinEdit;
    FloatSpinEdit24: TFloatSpinEdit;
    FloatSpinEdit25: TFloatSpinEdit;
    FloatSpinEdit26: TFloatSpinEdit;
    FloatSpinEdit28: TFloatSpinEdit;
    FloatSpinEdit29: TFloatSpinEdit;
    FloatSpinEdit3: TFloatSpinEdit;
    FloatSpinEdit30: TFloatSpinEdit;
    FloatSpinEdit31: TFloatSpinEdit;
    FloatSpinEdit32: TFloatSpinEdit;
    FloatSpinEdit33: TFloatSpinEdit;
    FloatSpinEdit34: TFloatSpinEdit;
    FloatSpinEdit35: TFloatSpinEdit;
    FloatSpinEdit36: TFloatSpinEdit;
    FloatSpinEdit4: TFloatSpinEdit;
    FloatSpinEdit6: TFloatSpinEdit;
    FloatSpinEdit7: TFloatSpinEdit;
    FloatSpinEdit8: TFloatSpinEdit;
    FloatSpinEdit9: TFloatSpinEdit;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    Image1: TImage;
    Image10: TImage;
    Image11: TImage;
    Image13: TImage;
    Image14: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Label1: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label2: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label3: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label4: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label5: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    Label6: TLabel;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Label66: TLabel;
    Label67: TLabel;
    Label68: TLabel;
    Label69: TLabel;
    Label70: TLabel;
    Label71: TLabel;
    Label72: TLabel;
    Label73: TLabel;
    Label74: TLabel;
    Label75: TLabel;
    Label76: TLabel;
    Label77: TLabel;
    Label78: TLabel;
    Label79: TLabel;
    Label8: TLabel;
    Label80: TLabel;
    Label9: TLabel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure ComboBox4Change(Sender: TObject);
    procedure ComboBox6Change(Sender: TObject);
    procedure ComboBox7Change(Sender: TObject);
    procedure Edit10Change(Sender: TObject);
    procedure Edit13Change(Sender: TObject);
    procedure Edit14Change(Sender: TObject);
    procedure Edit15Change(Sender: TObject);
    procedure Edit18Change(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Edit21Change(Sender: TObject);
    procedure Edit24Change(Sender: TObject);
    procedure Edit6Change(Sender: TObject);
    procedure Edit8Change(Sender: TObject);
    procedure FloatSpinEdit11Change(Sender: TObject);
    procedure FloatSpinEdit14Change(Sender: TObject);
    procedure FloatSpinEdit15Change(Sender: TObject);
    procedure FloatSpinEdit17Change(Sender: TObject);
    procedure FloatSpinEdit19Change(Sender: TObject);
    procedure FloatSpinEdit22Change(Sender: TObject);
    procedure FloatSpinEdit24Change(Sender: TObject);
    procedure FloatSpinEdit25Change(Sender: TObject);
    procedure FloatSpinEdit26Change(Sender: TObject);
    procedure FloatSpinEdit28Change(Sender: TObject);
    procedure FloatSpinEdit29Change(Sender: TObject);
    procedure FloatSpinEdit2Change(Sender: TObject);
    procedure FloatSpinEdit30Change(Sender: TObject);
    procedure FloatSpinEdit32Change(Sender: TObject);
    procedure FloatSpinEdit34Change(Sender: TObject);
    procedure FloatSpinEdit35Change(Sender: TObject);
    procedure FloatSpinEdit36Change(Sender: TObject);
    procedure FloatSpinEdit3Change(Sender: TObject);
    procedure FloatSpinEdit8Change(Sender: TObject);
    procedure FloatSpinEdit9Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Label10Click(Sender: TObject);
    procedure Label15Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure Label28Click(Sender: TObject);
    procedure Label31Click(Sender: TObject);
    procedure Label32Click(Sender: TObject);
    procedure Label39Click(Sender: TObject);
    procedure Label7Click(Sender: TObject);
    procedure Label8Click(Sender: TObject);
    procedure MenuItem3Click(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);
    procedure TabSheet1ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure TabSheet2ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.lfm}

{ TForm2 }

procedure TForm2.TabSheet1ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin

end;

procedure TForm2.TabSheet2ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin

end;

procedure TForm2.Button10Click(Sender: TObject);
begin

end;

procedure TForm2.Button11Click(Sender: TObject);
begin

end;

procedure TForm2.Button12Click(Sender: TObject);
begin

end;

procedure TForm2.Button13Click(Sender: TObject);
begin

end;

procedure TForm2.Button14Click(Sender: TObject);
begin

end;

procedure TForm2.Button15Click(Sender: TObject);
begin

end;

procedure TForm2.Button16Click(Sender: TObject);
begin

end;

procedure TForm2.Button1Click(Sender: TObject);
begin
  Form2.Close;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin

end;

procedure TForm2.Button3Click(Sender: TObject);

begin

end;

procedure TForm2.Button4Click(Sender: TObject);
begin

end;

procedure TForm2.Button5Click(Sender: TObject);
begin



end;

procedure TForm2.Button6Click(Sender: TObject);

begin

end;

procedure TForm2.Button7Click(Sender: TObject);
begin

end;

procedure TForm2.Button8Click(Sender: TObject);
begin
end;

procedure TForm2.Button9Click(Sender: TObject);
begin

end;

procedure TForm2.ComboBox1Change(Sender: TObject);

begin


end;

procedure TForm2.ComboBox4Change(Sender: TObject);
begin

end;

procedure TForm2.ComboBox6Change(Sender: TObject);
begin

end;

procedure TForm2.ComboBox7Change(Sender: TObject);
begin

end;

procedure TForm2.Edit10Change(Sender: TObject);
begin

end;

procedure TForm2.Edit13Change(Sender: TObject);
begin

end;

procedure TForm2.Edit14Change(Sender: TObject);
begin

end;

procedure TForm2.Edit15Change(Sender: TObject);
begin

end;

procedure TForm2.Edit18Change(Sender: TObject);
begin

end;

procedure TForm2.Edit1Change(Sender: TObject);

begin

end;

procedure TForm2.Edit21Change(Sender: TObject);
begin

end;

procedure TForm2.Edit24Change(Sender: TObject);
begin

end;

procedure TForm2.Edit6Change(Sender: TObject);
begin

end;

procedure TForm2.Edit8Change(Sender: TObject);
begin

end;

procedure TForm2.FloatSpinEdit11Change(Sender: TObject);
var
  a, b, c, ma, mb, mc:real;
begin
  a:=StrToFloat(FloatSpinEdit11.Text);
  b:=StrToFloat(FloatSpinEdit12.Text);
  c:=StrToFloat(FloatSpinEdit13.Text);
  ma:=sqrt(2*b*b+2*c*c-a*a)/2;
  mb:=sqrt(2*a*a+2*c*c-b*b)/2;
  mc:=sqrt(2*a*a+2*b*b-c*c)/2;
  Label28.Caption:='Длина медианы ma= ' + FloatToStr(ma);
  Label29.Caption:='Длина медианы mb= ' + FloatToStr(mb);
  Label30.Caption:='Длина медианы mc= ' + FloatToStr(mc);
end;

procedure TForm2.FloatSpinEdit14Change(Sender: TObject);
var
  a, s, p, d:real;
begin
  a:=StrToFloat(FloatSpinEdit14.Text);
  s:=sqr(a);
  p:=4*a;
  d:=a*sqrt(2);
  Label32.Caption:='Площадь квадрата = ' + FloatToStr(s);
  Label33.Caption:='Периметр квадрата = ' + FloatToStr(p);
  Label34.Caption:='Диагональ квадрата = ' + FloatToStr(d);
end;

procedure TForm2.FloatSpinEdit15Change(Sender: TObject);
var
  a, b, p, s, d:real;
begin
  a:=StrToFloat(FloatSpinEdit15.Text);
  b:=StrToFloat(FloatSpinEdit16.Text);
  p:=(a+b)*2;
  s:=a*b;
  d:=sqrt(sqr(a)+sqr(b));
  Label38.Caption:='Площадь прямоугольника = ' + FloatToStr(s);
  Label39.Caption:='Периметр прямоугольника = ' + FloatToStr(p);
  Label40.Caption:='Диагональ прямоугольника = ' + FloatToStr(d);
end;

procedure TForm2.FloatSpinEdit17Change(Sender: TObject);
var
  a, b, q:real;
begin
  a:=StrToFloat(FloatSpinEdit17.Text);
  b:=StrToFloat(FloatSpinEdit18.Text);
  q:=(a+b)/2;
  Label44.Caption:='Средняя линия трапеции = ' + FloatToStr(q);
end;

procedure TForm2.FloatSpinEdit19Change(Sender: TObject);
var
  a, b, h, s:real;
begin
  a:=StrToFloat(FloatSpinEdit19.Text);
  b:=StrToFloat(FloatSpinEdit20.Text);
  h:=StrToFloat(FloatSpinEdit21.Text);
  s:=h*((a+b)/2);
  Label49.Caption:='Площадь трапеции = ' + FloatToStr(s);
end;

procedure TForm2.FloatSpinEdit22Change(Sender: TObject);
var
  a, b, c:real;
begin
  a:=StrToFloat(FloatSpinEdit22.Text);
  b:=StrToFloat(FloatSpinEdit23.Text);
  c:=StrToFloat(FloatSpinEdit24.Text);
  if (a<b+c) and (b<a+c) and (c<a+b) then Label54.Caption:='Треугольник существует'
else Label54.Caption:='Треугольник не существует'
end;

procedure TForm2.FloatSpinEdit24Change(Sender: TObject);
begin

end;

procedure TForm2.FloatSpinEdit25Change(Sender: TObject);
var
  pi, r, s:real;
begin
  r:=StrToFloat(FloatSpinEdit25.Text);
  pi:=3.1415;
  s:=(pi*sqr(r));
  Label57.Caption:='Площадь окружности = ' + FloatToStr(s);
end;

procedure TForm2.FloatSpinEdit26Change(Sender: TObject);
var x1, x2:real;
begin
  if combobox1.ItemIndex=0 then x1:=1;
  if combobox1.ItemIndex=1 then x1:=1000;
  if combobox1.ItemIndex=2 then x1:=1000000;
  if combobox1.ItemIndex=3 then x1:=1000000000;

  if combobox2.ItemIndex=0 then x2:=1;
  if combobox2.ItemIndex=1 then x2:=0.001;
  if combobox2.ItemIndex=2 then x2:=0.000001;
  if combobox2.ItemIndex=3 then x2:=0.000000001;
  edit1.Text:=floattostr(strtofloat(FloatSpinEdit26.text)*x1*x2);
end;

procedure TForm2.FloatSpinEdit28Change(Sender: TObject);
var x1, x2:real;
begin
  if combobox3.ItemIndex=0 then x1:=1;
  if combobox3.ItemIndex=1 then x1:=10;
  if combobox3.ItemIndex=2 then x1:=100;
  if combobox3.ItemIndex=3 then x1:=1000;
  if combobox3.ItemIndex=4 then x1:=1000000;

  if combobox4.ItemIndex=0 then x2:=1;
  if combobox4.ItemIndex=1 then x2:=0.1;
  if combobox4.ItemIndex=2 then x2:=0.01;
  if combobox4.ItemIndex=3 then x2:=0.001;
  if combobox4.ItemIndex=4 then x2:=0.000001;
  edit2.Text:=floattostr(strtofloat(FloatSpinEdit28.text)*x1*x2);
end;

procedure TForm2.FloatSpinEdit29Change(Sender: TObject);
var a, pi, r, s:real;
begin
  a:=strtofloat(FloatSpinEdit29.Text);
  r:=strtofloat(FloatSpinEdit31.Text);
  pi:=3.1415;
  s:=pi*r*r*a/360;
  Edit5.Text:=FloatToStr(s);


end;

procedure TForm2.FloatSpinEdit2Change(Sender: TObject);
var a,b,c:real;
begin
  a:=strtofloat(FloatSpinEdit2.Text);
  b:=strtofloat(FloatSpinEdit4.Text);
  c:=(a*a)+(b*b);
  Edit4.Text :=floattostr(sqrt(c));
end;

procedure TForm2.FloatSpinEdit30Change(Sender: TObject);
var x1, x2:real;
begin
  if combobox5.ItemIndex=0 then x1:=1;
  if combobox5.ItemIndex=1 then x1:=100;
  if combobox5.ItemIndex=2 then x1:=1000000;
  if combobox5.ItemIndex=3 then x1:=1000000000000;

  if combobox6.ItemIndex=0 then x2:=1;
  if combobox6.ItemIndex=1 then x2:=0.01;
  if combobox6.ItemIndex=2 then x2:=0.000001;
  if combobox6.ItemIndex=3 then x2:=0.000000000001;
  edit3.Text:=floattostr(strtofloat(FloatSpinEdit30.text)*x1*x2);
end;

procedure TForm2.FloatSpinEdit32Change(Sender: TObject);
var a, b, c, d, x1, x2:real;
begin
  a := StrToFloat(FloatSpinEdit32.Text);
if a<>0 then begin
  b := StrToFloat(FloatSpinEdit33.Text);
  c := StrToFloat(FloatSpinEdit34.Text);
  d := sqr(b) - 4 * a * c;
  begin
       if d > 0 then
       begin
            x1 := (-b+sqrt(d))/(2*a);
            x2 := (-b-sqrt(d))/(2*a);
            Label71.Caption := 'Дискриминант (D) = ' + FloatToStr(d);
            Label72.Caption := 'x1= ' + FloatToStr(x1);
            Label73.Caption := 'x2= ' + FloatToStr(x2);
       end
       else
       if d = 0 then
       begin
            x1:=-b /(2*a);
            Label73.Caption := '';
            Label72.Caption := 'x1=' + FloatToStr(x1);
            Label71.Caption := 'Дискриминант (D) = ' + FloatToStr(d);

       end
       else
       if d < 0 then
       begin
            Label71.Caption := 'Дискриминант (D) = ' + FloatToStr(d);
            Label72.Caption := 'корней нет';
            Label73.Caption := '';
       end
       else
       if (a=0) and (b=0) and (c=0) then Label71.Caption :='Дискриминант (D) = ';
       end
  end;

end;

procedure TForm2.FloatSpinEdit34Change(Sender: TObject);
begin

end;

procedure TForm2.FloatSpinEdit35Change(Sender: TObject);
var
  a:real;
begin
  a:=strtofloat(FloatSpinEdit35.Text);
  Label79.Caption:='Ответ = ' + FloatToStr(sqr(a));
end;

procedure TForm2.FloatSpinEdit36Change(Sender: TObject);
var
  a:real;
begin
  a:=strtofloat(FloatSpinEdit36.Text);
  Label80.Caption :='Ответ = ' +Floattostr(sqrt(a));
end;

procedure TForm2.FloatSpinEdit3Change(Sender: TObject);
var x1, x2:real;
begin
  if combobox7.ItemIndex=0 then x1:=1;
  if combobox7.ItemIndex=1 then x1:=1000000;

  if combobox8.ItemIndex=0 then x2:=1;
  if combobox8.ItemIndex=1 then x2:=0.000001;
  edit6.Text:=floattostr(strtofloat(FloatSpinEdit3.text)*x1*x2);
end;

procedure TForm2.FloatSpinEdit8Change(Sender: TObject);
var
  a, b, c, s, pol, p:real;
begin
  a:=StrToFloat(FloatSpinEdit6.Text);
  b:=StrToFloat(FloatSpinEdit7.Text);
  c:=StrToFloat(FloatSpinEdit8.Text);
  pol:=(a+b+c)/2;
  p:=a+b+c;
  s:=sqrt(pol*(pol-a)*(pol-b)*(pol-c));
  Label19.Caption:='Площадь треугольника = ' + FloatToStr(s);
  Label20.Caption:='Периметр треугольника = ' + FloatToStr(p);
end;

procedure TForm2.FloatSpinEdit9Change(Sender: TObject);
var
  s, b, h:real;
begin
  b:= StrToFloat(FloatSpinEdit9.Text);
  h:= StrToFloat(FloatSpinEdit10.Text);
  s:=b*h/2;
  Label23.Caption:='Площадь треугольника = ' + FloatToStr(s);
end;

procedure TForm2.FormCreate(Sender: TObject);
begin

end;

procedure TForm2.Image3Click(Sender: TObject);
begin

end;

procedure TForm2.Label10Click(Sender: TObject);
begin

end;

procedure TForm2.Label15Click(Sender: TObject);
begin

end;

procedure TForm2.Label1Click(Sender: TObject);
begin

end;

procedure TForm2.Label28Click(Sender: TObject);
begin

end;

procedure TForm2.Label31Click(Sender: TObject);
begin

end;

procedure TForm2.Label32Click(Sender: TObject);
begin

end;

procedure TForm2.Label39Click(Sender: TObject);
begin

end;

procedure TForm2.Label7Click(Sender: TObject);
begin

end;

procedure TForm2.Label8Click(Sender: TObject);
begin

end;

procedure TForm2.MenuItem3Click(Sender: TObject);
begin
  Close;
end;

procedure TForm2.PageControl1Change(Sender: TObject);
begin

end;

  end.
