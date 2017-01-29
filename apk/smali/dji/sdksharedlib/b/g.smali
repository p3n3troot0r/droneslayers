.class public Ldji/sdksharedlib/b/g;
.super Ldji/sdksharedlib/b/d;


# static fields
.field public static final a:Ljava/lang/String; = "HandheldController"

.field public static final b:Ljava/lang/String; = "IsTriggerBeingPressed"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/String;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "SerialNumber"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/String;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "HandheldPowerMode"
    .annotation runtime Ldji/sdksharedlib/b/b/a;
        a = {
            .subannotation Ldji/sdksharedlib/b/b/d;
                a = Ldji/common/handheld/DJIHandheldPowerMode;
                c = 0x4
                d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
            .end subannotation,
            .subannotation Ldji/sdksharedlib/b/b/d;
                a = Ldji/common/handheld/DJIHandheldPowerMode;
                c = 0x2
                d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
                e = {
                    Ldji/sdksharedlib/hardware/abstractions/f/a;,
                    Ldji/sdksharedlib/hardware/abstractions/f/c;
                }
            .end subannotation
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "DJIHandheldButtonStatus"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/handheld/DJIHandheldButtonStatus;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/f/c;
        }
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/f;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "DJIHandheldTriggerStatus"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/handheld/DJIHandheldTriggerStatus;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/f/c;
        }
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/f;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "JoystickVerticalMovement"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/handheld/JoystickVerticalDirection;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/f/c;
        }
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/f;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "joystickHorizontalMovement"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/handheld/JoystickHorizontalDirection;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/f/c;
        }
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/f;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "HandheldName"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/String;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/f/c;
        }
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/f;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "FakeAction"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Ldji/sdksharedlib/b/d;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "handHeld"

    return-object v0
.end method
