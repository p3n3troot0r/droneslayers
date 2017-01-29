.class Ldji/sdksharedlib/hardware/abstractions/a/a/b$12;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/a/a/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/a/a/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$12;->b:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$12;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$12;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIAirLinkError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 123
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 115
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$12;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getIsAuto()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->Auto:Ldji/common/airlink/LBAirLinkChannelSelectionMode;

    :goto_0
    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 118
    return-void

    .line 115
    :cond_0
    sget-object v0, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->Manual:Ldji/common/airlink/LBAirLinkChannelSelectionMode;

    goto :goto_0
.end method
