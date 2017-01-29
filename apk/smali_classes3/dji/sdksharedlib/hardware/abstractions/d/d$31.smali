.class Ldji/sdksharedlib/hardware/abstractions/d/d$31;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/d/d;->a(FLdji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/params/P3/ParamInfo;

.field final synthetic b:F

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic d:Ldji/sdksharedlib/hardware/abstractions/d/d;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/midware/data/params/P3/ParamInfo;FLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 973
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$31;->d:Ldji/sdksharedlib/hardware/abstractions/d/d;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$31;->a:Ldji/midware/data/params/P3/ParamInfo;

    iput p3, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$31;->b:F

    iput-object p4, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$31;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$31;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIFlightControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1001
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 977
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$31;->a:Ldji/midware/data/params/P3/ParamInfo;

    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$31;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/params/P3/ParamInfo;->isCorrect(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 978
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$31;->a:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    iget v2, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$31;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$31$1;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/hardware/abstractions/d/d$31$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d$31;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 995
    :goto_0
    return-void

    .line 992
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$31;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/error/DJIFlightControllerError;->FLIGHT_CONTROLLER_INVALID_PARAMETER:Ldji/common/error/DJIFlightControllerError;

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0
.end method
