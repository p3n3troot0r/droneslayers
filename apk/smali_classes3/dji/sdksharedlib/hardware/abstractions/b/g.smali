.class public Ldji/sdksharedlib/hardware/abstractions/b/g;
.super Ldji/sdksharedlib/hardware/abstractions/b/h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/b/h;-><init>()V

    .line 7
    const-string v0, "DJISDKCacheInspire2BatteryAbstraction"

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/g;->a:Ljava/lang/String;

    return-void
.end method
