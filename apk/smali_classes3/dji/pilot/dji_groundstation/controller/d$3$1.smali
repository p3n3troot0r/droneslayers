.class Ldji/pilot/dji_groundstation/controller/d$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/d$3;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/controller/d$3;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/d$3;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/d$3$1;->a:Ldji/pilot/dji_groundstation/controller/d$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 883
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->j()V

    .line 884
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$3$1;->a:Ldji/pilot/dji_groundstation/controller/d$3;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/d$3;->b:Ldji/pilot/dji_groundstation/controller/d;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_follow_me_send_command_failed:I

    const/4 v2, -0x1

    .line 885
    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v3

    .line 884
    invoke-static {v0, v1, v2, v3}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;IILjava/lang/String;)V

    .line 886
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 826
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getResult()I

    move-result v0

    if-nez v0, :cond_0

    .line 827
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;->Relative_mode:Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->setFollowMode(Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;)Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    .line 829
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$YAWMODE;->Use_Remote_Controll:Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$YAWMODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->setYawMode(Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$YAWMODE;)Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    .line 831
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->setAltitude(S)Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    .line 832
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->setHeading(S)Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    .line 833
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->setSensitivity(I)Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    .line 834
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$3$1;->a:Ldji/pilot/dji_groundstation/controller/d$3;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/d$3;->a:Ldji/gs/e/b;

    if-eqz v0, :cond_1

    .line 835
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/d$3$1;->a:Ldji/pilot/dji_groundstation/controller/d$3;

    iget-object v1, v1, Ldji/pilot/dji_groundstation/controller/d$3;->a:Ldji/gs/e/b;

    iget-wide v2, v1, Ldji/gs/e/b;->b:D

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/d$3$1;->a:Ldji/pilot/dji_groundstation/controller/d$3;

    iget-object v1, v1, Ldji/pilot/dji_groundstation/controller/d$3;->b:Ldji/pilot/dji_groundstation/controller/d;

    .line 836
    invoke-static {v1}, Ldji/pilot/dji_groundstation/controller/d;->e(Ldji/pilot/dji_groundstation/controller/d;)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ldji/pilot/dji_groundstation/a/f;->b(D)D

    move-result-wide v2

    .line 835
    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->setUserLatitude(D)Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    .line 837
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/d$3$1;->a:Ldji/pilot/dji_groundstation/controller/d$3;

    iget-object v1, v1, Ldji/pilot/dji_groundstation/controller/d$3;->a:Ldji/gs/e/b;

    iget-wide v2, v1, Ldji/gs/e/b;->c:D

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/d$3$1;->a:Ldji/pilot/dji_groundstation/controller/d$3;

    iget-object v1, v1, Ldji/pilot/dji_groundstation/controller/d$3;->b:Ldji/pilot/dji_groundstation/controller/d;

    .line 838
    invoke-static {v1}, Ldji/pilot/dji_groundstation/controller/d;->f(Ldji/pilot/dji_groundstation/controller/d;)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ldji/pilot/dji_groundstation/a/f;->b(D)D

    move-result-wide v2

    .line 837
    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->setUserLongitude(D)Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    .line 839
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    move-result-object v0

    new-instance v1, Ldji/pilot/dji_groundstation/controller/d$3$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/controller/d$3$1$1;-><init>(Ldji/pilot/dji_groundstation/controller/d$3$1;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->start(Ldji/midware/e/d;)V

    .line 880
    :cond_0
    :goto_0
    return-void

    .line 875
    :cond_1
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->j()V

    .line 876
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$3$1;->a:Ldji/pilot/dji_groundstation/controller/d$3;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/d$3;->b:Ldji/pilot/dji_groundstation/controller/d;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_follow_me_send_command_failed:I

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_follow_me_can_not_get_user_location:I

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;IILjava/lang/String;)V

    goto :goto_0
.end method
