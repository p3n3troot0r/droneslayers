.class public Ldji/pilot/dji_groundstation/ui/views/WayPointFinishActionSettingView;
.super Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;


# static fields
.field private static final e:Ljava/lang/String; = "WayPointFinishActionSettingView"


# instance fields
.field final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointFinishActionSettingView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_auto_fly_setting_finish_action_hove:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 21
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointFinishActionSettingView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_auto_fly_setting_finish_action_go_home:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointFinishActionSettingView;->d:[Ljava/lang/String;

    .line 25
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointFinishActionSettingView;->d:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointFinishActionSettingView;->setData([Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->n()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->NO_LIMIT:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    if-ne v0, v1, :cond_1

    .line 27
    invoke-virtual {p0, v3}, Ldji/pilot/dji_groundstation/ui/views/WayPointFinishActionSettingView;->setSelection(I)V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->n()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->GOHOME:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    if-ne v0, v1, :cond_0

    .line 29
    invoke-virtual {p0, v4}, Ldji/pilot/dji_groundstation/ui/views/WayPointFinishActionSettingView;->setSelection(I)V

    goto :goto_0
.end method


# virtual methods
.method public setSelection(I)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->setSelection(I)V

    .line 36
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointFinishActionSettingView;->getSelectedItemPosition()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 44
    :goto_0
    return-void

    .line 38
    :pswitch_0
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->NO_LIMIT:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->a(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;)V

    goto :goto_0

    .line 41
    :pswitch_1
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->GOHOME:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->a(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;)V

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
