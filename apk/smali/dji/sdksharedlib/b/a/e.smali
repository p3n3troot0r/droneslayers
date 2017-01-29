.class public Ldji/sdksharedlib/b/a/e;
.super Ldji/sdksharedlib/b/a/a;


# static fields
.field public static final h:Ljava/lang/String; = "WifiLink"

.field public static final i:Ljava/lang/String; = "RebootWifi"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "SignalQuality"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/airlink/DJIWiFiSignalQuality;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "WiFiSSID"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/String;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "WiFiPassword"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/String;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "WiFiFrequencyBand"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/airlink/WiFiFrequencyBand;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "IsWifiFrequencyEditable"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ldji/sdksharedlib/b/a/a;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method
