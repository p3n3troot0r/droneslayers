.class Ldji/sdksharedlib/hardware/abstractions/d/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/d/d;->q(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
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
    .line 1049
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$3;->b:Ldji/sdksharedlib/hardware/abstractions/d/d;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$3;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 1061
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$3;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/config/P3/a;)V

    .line 1062
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1053
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$3;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    .line 1054
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetFsAction;->getInstance()Ldji/midware/data/model/P3/DataFlycGetFsAction;

    move-result-object v1

    .line 1055
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetFsAction;->getFsAction()Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    move-result-object v1

    .line 1056
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->value()I

    move-result v1

    .line 1054
    invoke-static {v1}, Ldji/common/flightcontroller/DJIFlightFailsafeOperation;->find(I)Ldji/common/flightcontroller/DJIFlightFailsafeOperation;

    move-result-object v1

    .line 1053
    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 1057
    return-void
.end method
