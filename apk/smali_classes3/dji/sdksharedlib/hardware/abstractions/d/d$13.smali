.class Ldji/sdksharedlib/hardware/abstractions/d/d$13;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/d/d;->w(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
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
    .line 1367
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$13;->b:Ldji/sdksharedlib/hardware/abstractions/d/d;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$13;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 1405
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$13;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1406
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1370
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$13;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0}, Ldji/common/util/MultiModeEnabledUtil;->verifyRCMode(Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1401
    :goto_0
    return-void

    .line 1371
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;->OPEN_GROUND_STATION:Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

    .line 1372
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->setCommand(Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;)Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$13$1;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/hardware/abstractions/d/d$13$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d$13;)V

    .line 1373
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
