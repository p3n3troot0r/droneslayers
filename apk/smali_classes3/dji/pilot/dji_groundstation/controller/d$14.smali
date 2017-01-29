.class Ldji/pilot/dji_groundstation/controller/d$14;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/d;->a(ZILdji/midware/e/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ldji/midware/e/d;

.field final synthetic d:Ldji/pilot/dji_groundstation/controller/d;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/d;ZILdji/midware/e/d;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/d$14;->d:Ldji/pilot/dji_groundstation/controller/d;

    iput-boolean p2, p0, Ldji/pilot/dji_groundstation/controller/d$14;->a:Z

    iput p3, p0, Ldji/pilot/dji_groundstation/controller/d$14;->b:I

    iput-object p4, p0, Ldji/pilot/dji_groundstation/controller/d$14;->c:Ldji/midware/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$14;->c:Ldji/midware/e/d;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$14;->c:Ldji/midware/e/d;

    invoke-interface {v0, p1}, Ldji/midware/e/d;->onFailure(Ldji/midware/data/config/P3/a;)V

    .line 449
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 437
    new-instance v1, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;-><init>()V

    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/d$14;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;->OPEN_GROUND_STATION:Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

    .line 438
    :goto_0
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->setCommand(Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;)Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v0

    iget v1, p0, Ldji/pilot/dji_groundstation/controller/d$14;->b:I

    .line 440
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->setRetryTimes(I)Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/d$14;->c:Ldji/midware/e/d;

    .line 441
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->start(Ldji/midware/e/d;)V

    .line 442
    return-void

    .line 437
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;->CLOSE_GROUND_STATION:Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

    goto :goto_0
.end method
