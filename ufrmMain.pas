unit ufrmMain;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms3D, FMX.Types3D, FMX.Forms, FMX.Graphics, 
  FMX.Dialogs, System.Math.Vectors, FMX.MaterialSources, FMX.Controls3D,
  FMX.Objects3D, FMX.Ani;

type
  Tfrmmain = class(TForm3D)
    Sphere1: TSphere;
    TextureMaterialSource1: TTextureMaterialSource;
    FloatAnimation1: TFloatAnimation;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmmain: Tfrmmain;

implementation

{$R *.fmx}

end.
