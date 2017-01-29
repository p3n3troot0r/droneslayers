.class Ldji/sdksharedlib/hardware/abstractions/a/a/b$28;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/a/a/b;->d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
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
    .line 297
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$28;->b:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$28;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$28;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$28;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIAirLinkError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 312
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$28;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$28;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {}, Ldji/midware/data/model/P3/DataDm385GetParams;->getInstance()Ldji/midware/data/model/P3/DataDm385GetParams;

    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm385GetParams;->getTransmissionMode()I

    move-result v1

    .line 302
    invoke-static {v1}, Ldji/common/airlink/LBAirLinkFPVVideoQualityLatency;->find(I)Ldji/common/airlink/LBAirLinkFPVVideoQualityLatency;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 305
    :cond_0
    return-void
.end method
