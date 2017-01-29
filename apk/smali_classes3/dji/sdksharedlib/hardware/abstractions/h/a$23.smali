.class Ldji/sdksharedlib/hardware/abstractions/h/a$23;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/h/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$23;->b:Ldji/sdksharedlib/hardware/abstractions/h/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$23;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$23;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$23;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 223
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 210
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcGetCustomFuction;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getC1()I

    move-result v0

    .line 211
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcGetCustomFuction;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getC2()I

    move-result v1

    .line 212
    new-instance v2, Ldji/common/remotecontroller/RCCustomButtonTagParam;

    invoke-direct {v2}, Ldji/common/remotecontroller/RCCustomButtonTagParam;-><init>()V

    .line 213
    int-to-short v0, v0

    iput-short v0, v2, Ldji/common/remotecontroller/RCCustomButtonTagParam;->tag1:S

    .line 214
    int-to-short v0, v1

    iput-short v0, v2, Ldji/common/remotecontroller/RCCustomButtonTagParam;->tag2:S

    .line 215
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$23;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$23;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v0, v2}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 216
    :cond_0
    return-void
.end method
