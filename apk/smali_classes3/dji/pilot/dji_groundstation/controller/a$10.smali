.class Ldji/pilot/dji_groundstation/controller/a$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/a;->b(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/controller/a;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/a;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/a$10;->a:Ldji/pilot/dji_groundstation/controller/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 695
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 665
    const-string v0, "g_config.fail_safe.protect_action_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 666
    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    .line 667
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->find(I)Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    move-result-object v1

    .line 668
    const-string v0, ""

    .line 669
    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->Landing:Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    if-ne v1, v2, :cond_4

    .line 670
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/a;->k()Landroid/content/Context;

    move-result-object v0

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_rc_signal_lost_landing:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 674
    :cond_0
    :goto_0
    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->GoHome:Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    if-eq v1, v2, :cond_1

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->Landing:Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    if-eq v1, v2, :cond_1

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->Hover:Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    if-ne v1, v2, :cond_3

    .line 677
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 678
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    :cond_2
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/a$10;->a:Ldji/pilot/dji_groundstation/controller/a;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/a;->b(Ldji/pilot/dji_groundstation/controller/a;)I

    move-result v0

    if-lez v0, :cond_3

    .line 681
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    if-nez v0, :cond_5

    .line 682
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/a$10;->a:Ldji/pilot/dji_groundstation/controller/a;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/a;->b(Ldji/pilot/dji_groundstation/controller/a;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/a/f;->a(F)F

    move-result v0

    float-to-int v0, v0

    .line 683
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot/dji_groundstation/controller/a;->k()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldji/pilot/dji_groundstation/R$string;->gsnew_return_to_home_attitude:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%dFT"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 687
    :goto_1
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/a$10;->a:Ldji/pilot/dji_groundstation/controller/a;

    invoke-static {v1, v0}, Ldji/pilot/dji_groundstation/controller/a;->a(Ldji/pilot/dji_groundstation/controller/a;Ljava/lang/String;)V

    .line 690
    :cond_3
    return-void

    .line 671
    :cond_4
    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->Hover:Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    if-ne v1, v2, :cond_0

    .line 672
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/a;->k()Landroid/content/Context;

    move-result-object v0

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_rc_signal_lost_hover:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 685
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot/dji_groundstation/controller/a;->k()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_return_to_home_attitude:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%dM"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/dji_groundstation/controller/a$10;->a:Ldji/pilot/dji_groundstation/controller/a;

    invoke-static {v3}, Ldji/pilot/dji_groundstation/controller/a;->b(Ldji/pilot/dji_groundstation/controller/a;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
