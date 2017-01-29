.class Ldji/pilot/dji_groundstation/controller/d$17;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/d;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/controller/d;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/d;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/d$17;->a:Ldji/pilot/dji_groundstation/controller/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 590
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$17;->a:Ldji/pilot/dji_groundstation/controller/d;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;ILjava/lang/String;)V

    .line 591
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 578
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;->getResult()I

    move-result v0

    .line 579
    if-nez v0, :cond_0

    .line 580
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$17;->a:Ldji/pilot/dji_groundstation/controller/d;

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->g:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 581
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$17;->a:Ldji/pilot/dji_groundstation/controller/d;

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->s:Ldji/pilot/dji_groundstation/a/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    .line 586
    :goto_0
    return-void

    .line 583
    :cond_0
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/d$17;->a:Ldji/pilot/dji_groundstation/controller/d;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/a/c;->a(I)I

    move-result v0

    const-string v2, ""

    invoke-static {v1, v0, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;ILjava/lang/String;)V

    goto :goto_0
.end method
