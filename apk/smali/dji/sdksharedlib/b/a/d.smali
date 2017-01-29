.class public Ldji/sdksharedlib/b/a/d;
.super Ldji/sdksharedlib/b/a/a;


# static fields
.field public static final h:Ljava/lang/String; = "OcuSyncLink"

.field public static final i:Ljava/lang/String; = "OcuSyncBandwidth"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/airlink/OcuSyncBandwidth;
        c = 0x7
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/a/e;
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "DynamicDataRate"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Float;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/a/e;
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "FrequencyPointIndex"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Integer;
        c = 0x6
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/a/e;
        }
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "FrequencyPointIndexValidRange"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = [Ljava/lang/Integer;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/a/e;
        }
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "FrequencyPointRSSIs"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = [Ldji/common/airlink/FrequencyInterference;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/a/e;
        }
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "OcuSyncWarningMessages"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = [Ldji/common/airlink/OcuSyncWarningMessage;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/a/e;
        }
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "ChannelSelectionMode"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/airlink/ChannelSelectionMode;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "SdrHdOffsetParamValues"
    .annotation build Ldji/sdksharedlib/b/b/c;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/airlink/SDRHdOffsetParams;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/a/e;
        }
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/f;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "SdrHdDistOffset"
    .annotation build Ldji/sdksharedlib/b/b/c;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Integer;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/a/e;
        }
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Ldji/sdksharedlib/b/a/a;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method
