unit ufrmMain;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms3D, FMX.Types3D, FMX.Forms, FMX.Graphics, 
  FMX.Dialogs, System.Math.Vectors, FMX.MaterialSources, FMX.Controls3D,
  FMX.Objects3D, FMX.Ani;

type
  Tfrmmain = class(TForm3D)
    sph0Sun: TSphere;
    tms0Sun: TTextureMaterialSource;
    fla0Sun: TFloatAnimation;
    sph1Mercury: TSphere;
    fla1Mercury: TFloatAnimation;
    tms1Mercury: TTextureMaterialSource;
    sph2Venus: TSphere;
    fla2Venus: TFloatAnimation;
    tms2Venus: TTextureMaterialSource;
    sph3_0Earth: TSphere;
    fla3_0Earth: TFloatAnimation;
    tms3_0Earth: TTextureMaterialSource;
    sph3_1Moon: TSphere;
    fla3_1Moon: TFloatAnimation;
    tms3_1Moon: TTextureMaterialSource;
    sph4Mars: TSphere;
    fla4Mars: TFloatAnimation;
    tms4Mars: TTextureMaterialSource;
    sph5Jupiter: TSphere;
    fla5Jupiter: TFloatAnimation;
    tms5Jupiter: TTextureMaterialSource;
    sph6Saturn: TSphere;
    fla6Saturn: TFloatAnimation;
    tms6Saturn: TTextureMaterialSource;
    sph7Uranus: TSphere;
    fla7Uranus: TFloatAnimation;
    tms7Uranus: TTextureMaterialSource;
    sph8Neptune: TSphere;
    fla8Neptune: TFloatAnimation;
    tms8Neptune: TTextureMaterialSource;
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
