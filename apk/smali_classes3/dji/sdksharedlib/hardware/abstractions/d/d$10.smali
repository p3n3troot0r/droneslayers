.class Ldji/sdksharedlib/hardware/abstractions/d/d$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/d/d;->i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/d/d;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 1300
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$10;->b:Ldji/sdksharedlib/hardware/abstractions/d/d;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$10;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 1327
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$10;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_FAILED:Ldji/common/error/DJIFlightControllerError;

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1328
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1304
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStopIoc;->getInstance()Ldji/midware/data/model/P3/DataFlycStopIoc;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycStopIoc;->getResult()I

    move-result v0

    .line 1305
    if-nez v0, :cond_1

    .line 1306
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$10;->b:Ldji/sdksharedlib/hardware/abstractions/d/d;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$10$1;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/hardware/abstractions/d/d$10$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d$10;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->v(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 1323
    :cond_0
    :goto_0
    return-void

    .line 1319
    :cond_1
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$10;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v1, :cond_0

    .line 1320
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$10;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(I)Ldji/common/error/DJIFlightControllerError;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0
.end method
