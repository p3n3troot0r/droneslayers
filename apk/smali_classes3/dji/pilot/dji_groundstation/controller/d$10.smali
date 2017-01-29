.class Ldji/pilot/dji_groundstation/controller/d$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/d;->u()V
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
    .line 1073
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/d$10;->a:Ldji/pilot/dji_groundstation/controller/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 1101
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$10;->a:Ldji/pilot/dji_groundstation/controller/d;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_terrain_lock_send_command_fail:I

    const/4 v2, -0x1

    .line 1102
    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1101
    invoke-static {v0, v1, v2, v3}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;IILjava/lang/String;)V

    .line 1103
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1076
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getResult()I

    move-result v0

    if-nez v0, :cond_0

    .line 1077
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartNoeMission;->getInstance()Ldji/midware/data/model/P3/DataFlycStartNoeMission;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycStartNoeMission;->a(F)Ldji/midware/data/model/P3/DataFlycStartNoeMission;

    move-result-object v0

    new-instance v1, Ldji/pilot/dji_groundstation/controller/d$10$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/controller/d$10$1;-><init>(Ldji/pilot/dji_groundstation/controller/d$10;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycStartNoeMission;->start(Ldji/midware/e/d;)V

    .line 1097
    :cond_0
    return-void
.end method
