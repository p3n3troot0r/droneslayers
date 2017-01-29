.class Ldji/sdksharedlib/hardware/abstractions/d/d$13$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/d/d$13;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/d/d$13;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/d$13;)V
    .locals 0

    .prologue
    .line 1373
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$13$1;->a:Ldji/sdksharedlib/hardware/abstractions/d/d$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 1394
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$13$1;->a:Ldji/sdksharedlib/hardware/abstractions/d/d$13;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/d/d$13;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 1395
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$13$1;->a:Ldji/sdksharedlib/hardware/abstractions/d/d$13;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/d/d$13;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    .line 1396
    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    .line 1395
    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1399
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1378
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$13$1;->a:Ldji/sdksharedlib/hardware/abstractions/d/d$13;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/d/d$13;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 1379
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getResult()I

    move-result v0

    if-nez v0, :cond_1

    .line 1380
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$13$1;->a:Ldji/sdksharedlib/hardware/abstractions/d/d$13;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/d/d$13;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 1389
    :cond_0
    :goto_0
    return-void

    .line 1382
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$13$1;->a:Ldji/sdksharedlib/hardware/abstractions/d/d$13;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/d/d$13;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    .line 1385
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v1

    .line 1386
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getResult()I

    move-result v1

    .line 1383
    invoke-static {v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(I)Ldji/common/error/DJIFlightControllerError;

    move-result-object v1

    .line 1382
    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0
.end method
