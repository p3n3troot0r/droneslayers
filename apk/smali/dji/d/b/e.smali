.class public Ldji/d/b/e;
.super Ldji/sdksharedlib/b/d;


# static fields
.field public static final a:Ljava/lang/String; = "FakeSubComponent"

.field public static final b:Ljava/lang/String; = "FakeSubValue"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Integer;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "FakeAction"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        b = {
            Ljava/lang/Integer;,
            Ldji/d/b/d$a;,
            Ljava/lang/Boolean;
        }
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "FakeActionNoParam"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "FakePush"
    .annotation runtime Ldji/sdksharedlib/b/b/a;
        a = {
            .subannotation Ldji/sdksharedlib/b/b/d;
                c = 0x4
                d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
                e = {
                    Ldji/d/b/d;
                }
            .end subannotation,
            .subannotation Ldji/sdksharedlib/b/b/d;
                a = Ljava/lang/Integer;
                c = 0x3
                d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
                e = {
                    Ldji/d/b/c;
                }
            .end subannotation
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ldji/sdksharedlib/b/d;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method
