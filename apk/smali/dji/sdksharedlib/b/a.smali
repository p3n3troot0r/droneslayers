.class public Ldji/sdksharedlib/b/a;
.super Ldji/sdksharedlib/b/d;


# static fields
.field public static final A:Ljava/lang/String; = "Level1CellVoltageThreshold"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Integer;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/b/l;
        }
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "Level2CellVoltageThreshold"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Integer;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/b/l;
        }
    .end annotation
.end field

.field public static final C:Ljava/lang/String; = "Level1CellVoltageOperation"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/battery/DJIBatteryLowCellVoltageOperation;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/b/l;
        }
    .end annotation
.end field

.field public static final D:Ljava/lang/String; = "Level2CellVoltageOperation"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/battery/DJIBatteryLowCellVoltageOperation;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/b/l;
        }
    .end annotation
.end field

.field public static final E:Ljava/lang/String; = "IsBatteryOnCharge"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/b/e;
        }
    .end annotation
.end field

.field public static final F:Ljava/lang/String; = "InternalSerialNumber"
    .annotation build Ldji/sdksharedlib/b/b/c;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/String;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        f = {
            Ldji/sdksharedlib/hardware/abstractions/b/l;
        }
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/f;
    .end annotation
.end field

.field public static final G:Ljava/lang/String; = "FirmwareVersion"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/String;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final a:Ljava/lang/String; = "Battery"

.field public static final b:Ljava/lang/String; = "FullChargeEnergy"
    .annotation runtime Ldji/sdksharedlib/b/b/a;
        a = {
            .subannotation Ldji/sdksharedlib/b/b/d;
                a = Ljava/lang/Integer;
                c = 0x4
                f = {
                    Ldji/sdksharedlib/hardware/abstractions/b/l;
                }
            .end subannotation,
            .subannotation Ldji/sdksharedlib/b/b/d;
                a = Ljava/lang/Integer;
                c = 0x1
                e = {
                    Ldji/sdksharedlib/hardware/abstractions/b/c;,
                    Ldji/sdksharedlib/hardware/abstractions/b/g;,
                    Ldji/sdksharedlib/hardware/abstractions/b/h;,
                    Ldji/sdksharedlib/hardware/abstractions/b/b;
                }
            .end subannotation
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "CurrentEnergy"
    .annotation runtime Ldji/sdksharedlib/b/b/a;
        a = {
            .subannotation Ldji/sdksharedlib/b/b/d;
                a = Ljava/lang/Integer;
                c = 0x4
                f = {
                    Ldji/sdksharedlib/hardware/abstractions/b/l;
                }
            .end subannotation,
            .subannotation Ldji/sdksharedlib/b/b/d;
                a = Ljava/lang/Integer;
                c = 0x1
                e = {
                    Ldji/sdksharedlib/hardware/abstractions/b/c;,
                    Ldji/sdksharedlib/hardware/abstractions/b/g;,
                    Ldji/sdksharedlib/hardware/abstractions/b/h;,
                    Ldji/sdksharedlib/hardware/abstractions/b/b;
                }
            .end subannotation
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "CurrentVoltage"
    .annotation runtime Ldji/sdksharedlib/b/b/a;
        a = {
            .subannotation Ldji/sdksharedlib/b/b/d;
                a = Ljava/lang/Integer;
                c = 0x4
            .end subannotation,
            .subannotation Ldji/sdksharedlib/b/b/d;
                a = Ljava/lang/Integer;
                c = 0x1
                e = {
                    Ldji/sdksharedlib/hardware/abstractions/b/c;,
                    Ldji/sdksharedlib/hardware/abstractions/b/g;,
                    Ldji/sdksharedlib/hardware/abstractions/b/h;,
                    Ldji/sdksharedlib/hardware/abstractions/b/b;
                }
            .end subannotation
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "CurrentCurrent"
    .annotation runtime Ldji/sdksharedlib/b/b/a;
        a = {
            .subannotation Ldji/sdksharedlib/b/b/d;
                a = Ljava/lang/Integer;
                c = 0x4
                f = {
                    Ldji/sdksharedlib/hardware/abstractions/b/l;
                }
            .end subannotation,
            .subannotation Ldji/sdksharedlib/b/b/d;
                a = Ljava/lang/Integer;
                c = 0x1
                e = {
                    Ldji/sdksharedlib/hardware/abstractions/b/c;,
                    Ldji/sdksharedlib/hardware/abstractions/b/g;,
                    Ldji/sdksharedlib/hardware/abstractions/b/h;,
                    Ldji/sdksharedlib/hardware/abstractions/b/b;
                }
            .end subannotation
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "LifeTimeRemainingPercentage"
    .annotation runtime Ldji/sdksharedlib/b/b/a;
        a = {
            .subannotation Ldji/sdksharedlib/b/b/d;
                a = Ljava/lang/Integer;
                c = 0x4
                f = {
                    Ldji/sdksharedlib/hardware/abstractions/b/l;
                }
            .end subannotation,
            .subannotation Ldji/sdksharedlib/b/b/d;
                a = Ljava/lang/Integer;
                c = 0x1
                e = {
                    Ldji/sdksharedlib/hardware/abstractions/b/c;,
                    Ldji/sdksharedlib/hardware/abstractions/b/g;,
                    Ldji/sdksharedlib/hardware/abstractions/b/h;
                }
            .end subannotation
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "EnergyRemainingPercentage"
    .annotation runtime Ldji/sdksharedlib/b/b/a;
        a = {
            .subannotation Ldji/sdksharedlib/b/b/d;
                a = Ljava/lang/Integer;
                c = 0x4
                f = {
                    Ldji/sdksharedlib/hardware/abstractions/b/l;
                }
            .end subannotation,
            .subannotation Ldji/sdksharedlib/b/b/d;
                a = Ljava/lang/Integer;
                c = 0x1
                e = {
                    Ldji/sdksharedlib/hardware/abstractions/b/c;,
                    Ldji/sdksharedlib/hardware/abstractions/b/g;,
                    Ldji/sdksharedlib/hardware/abstractions/b/h;,
                    Ldji/sdksharedlib/hardware/abstractions/b/b;
                }
            .end subannotation
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "Temperature"
    .annotation runtime Ldji/sdksharedlib/b/b/a;
        a = {
            .subannotation Ldji/sdksharedlib/b/b/d;
                a = Ljava/lang/Integer;
                c = 0x4
                f = {
                    Ldji/sdksharedlib/hardware/abstractions/b/l;
                }
            .end subannotation,
            .subannotation Ldji/sdksharedlib/b/b/d;
                a = Ljava/lang/Integer;
                c = 0x1
                e = {
                    Ldji/sdksharedlib/hardware/abstractions/b/c;,
                    Ldji/sdksharedlib/hardware/abstractions/b/g;,
                    Ldji/sdksharedlib/hardware/abstractions/b/h;,
                    Ldji/sdksharedlib/hardware/abstractions/b/b;
                }
            .end subannotation
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "NumberOfDischarge"
    .annotation runtime Ldji/sdksharedlib/b/b/a;
        a = {
            .subannotation Ldji/sdksharedlib/b/b/d;
                a = Ljava/lang/Integer;
                c = 0x4
                f = {
                    Ldji/sdksharedlib/hardware/abstractions/b/l;
                }
            .end subannotation,
            .subannotation Ldji/sdksharedlib/b/b/d;
                a = Ljava/lang/Integer;
                c = 0x1
                e = {
                    Ldji/sdksharedlib/hardware/abstractions/b/c;,
                    Ldji/sdksharedlib/hardware/abstractions/b/g;,
                    Ldji/sdksharedlib/hardware/abstractions/b/h;,
                    Ldji/sdksharedlib/hardware/abstractions/b/b;
                }
            .end subannotation
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "CurrentWarningInformation"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/battery/DJIBatteryWarningInformation;
        c = 0x1
        f = {
            Ldji/sdksharedlib/hardware/abstractions/b/l;
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "WarningInformationRecords"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = [Ldji/common/battery/DJIBatteryWarningInformation;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "CellVoltage"
    .annotation runtime Ldji/sdksharedlib/b/b/a;
        a = {
            .subannotation Ldji/sdksharedlib/b/b/d;
                a = [I
                c = 0x4
                f = {
                    Ldji/sdksharedlib/hardware/abstractions/b/l;
                }
            .end subannotation,
            .subannotation Ldji/sdksharedlib/b/b/d;
                a = [I
                c = 0x1
                e = {
                    Ldji/sdksharedlib/hardware/abstractions/b/c;,
                    Ldji/sdksharedlib/hardware/abstractions/b/b;
                }
            .end subannotation
        }
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "Status"
    .annotation build Ldji/sdksharedlib/b/b/c;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/battery/DJIBatteryStatus;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/b/i;
        }
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/f;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "SelfDischargeDay"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Integer;
        c = 0x3
        f = {
            Ldji/sdksharedlib/hardware/abstractions/b/l;
        }
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "SerialNumber"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/String;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        f = {
            Ldji/sdksharedlib/hardware/abstractions/b/l;
        }
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "CellVoltages"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = [Ldji/common/battery/DJIBatteryCell;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        f = {
            Ldji/sdksharedlib/hardware/abstractions/b/l;
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "NumberOfCells"
    .annotation runtime Ldji/sdksharedlib/b/b/a;
        a = {
            .subannotation Ldji/sdksharedlib/b/b/d;
                a = Ljava/lang/Integer;
                c = 0x1
                d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
            .end subannotation,
            .subannotation Ldji/sdksharedlib/b/b/d;
                a = Ljava/lang/Integer;
                c = 0x3
                d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
                e = {
                    Ldji/sdksharedlib/hardware/abstractions/b/l;
                }
            .end subannotation
        }
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "isSmartBattery"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        f = {
            Ldji/sdksharedlib/hardware/abstractions/b/l;
        }
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "Overviews"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = [Ldji/common/battery/DJIBatteryOverview;
        c = 0x1
        e = {
            Ldji/sdksharedlib/hardware/abstractions/b/b;
        }
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "HighestTemperature"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Integer;
        c = 0x1
        e = {
            Ldji/sdksharedlib/hardware/abstractions/b/b;
        }
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "ComponentDisconnected"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x1
        e = {
            Ldji/sdksharedlib/hardware/abstractions/b/b;
        }
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "VoltageDifferenceDetected"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x1
        e = {
            Ldji/sdksharedlib/hardware/abstractions/b/b;
        }
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "LowCellVoltageDetected"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x1
        e = {
            Ldji/sdksharedlib/hardware/abstractions/b/b;
        }
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "HasDamagedCell"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x1
        e = {
            Ldji/sdksharedlib/hardware/abstractions/b/b;
        }
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "FirmwareDifferenceDetected"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x1
        e = {
            Ldji/sdksharedlib/hardware/abstractions/b/b;
        }
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "NumberOfConnectedBatteries"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Integer;
        c = 0x1
        e = {
            Ldji/sdksharedlib/hardware/abstractions/b/b;
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0, p1}, Ldji/sdksharedlib/b/d;-><init>(Ljava/lang/String;)V

    .line 204
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    const-string v0, "Battery"

    return-object v0
.end method
