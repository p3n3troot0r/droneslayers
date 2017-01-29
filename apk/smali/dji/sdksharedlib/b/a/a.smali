.class public Ldji/sdksharedlib/b/a/a;
.super Ldji/sdksharedlib/b/d;


# static fields
.field public static final a:Ljava/lang/String; = "AirLink"

.field public static final b:Ljava/lang/String; = "RemoteControllerSignalStrength"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Integer;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/b;,
            Ldji/d/a/a;
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "VideoSignalStrength"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Integer;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "TransmissionMode"
    .annotation build Ldji/sdksharedlib/b/b/c;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/airlink/LBAirLinkFPVVideoQualityLatency;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/a/b;,
            Ldji/sdksharedlib/hardware/abstractions/a/a/e;
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "IsAuxLinkSupported"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "IsWiFiLinkSupported"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "IsLBAirLinkSupported"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ldji/sdksharedlib/b/d;-><init>(Ljava/lang/String;)V

    .line 23
    return-void
.end method
