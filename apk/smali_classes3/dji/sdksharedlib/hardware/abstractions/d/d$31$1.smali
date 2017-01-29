.class Ldji/sdksharedlib/hardware/abstractions/d/d$31$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/d/d$31;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/d/d$31;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/d$31;)V
    .locals 0

    .prologue
    .line 978
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$31$1;->a:Ldji/sdksharedlib/hardware/abstractions/d/d$31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 987
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$31$1;->a:Ldji/sdksharedlib/hardware/abstractions/d/d$31;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/d/d$31;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    .line 988
    invoke-static {p1}, Ldji/common/error/DJIFlightControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    .line 987
    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 989
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 982
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$31$1;->a:Ldji/sdksharedlib/hardware/abstractions/d/d$31;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/d/d$31;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 983
    return-void
.end method
