.class public Ldji/pilot/dji_groundstation/ui/views/WayPointYawModeSettingView;
.super Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;


# static fields
.field private static final d:Ljava/lang/String; = "WayPointYawModeSettingView"


# instance fields
.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointYawModeSettingView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_auto_fly_setting_yaw_mode_1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 22
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointYawModeSettingView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_auto_fly_setting_yaw_mode_2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 23
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointYawModeSettingView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_auto_fly_setting_yaw_mode_3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointYawModeSettingView;->e:[Ljava/lang/String;

    .line 29
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointYawModeSettingView;->e:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointYawModeSettingView;->setData([Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->m()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->PATH_COURSE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    if-ne v0, v1, :cond_1

    .line 32
    invoke-virtual {p0, v3}, Ldji/pilot/dji_groundstation/ui/views/WayPointYawModeSettingView;->setSelection(I)V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->m()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->AUTO_COURSE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    if-ne v0, v1, :cond_2

    .line 35
    invoke-virtual {p0, v4}, Ldji/pilot/dji_groundstation/ui/views/WayPointYawModeSettingView;->setSelection(I)V

    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->m()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->REMOTE_CONTROL:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    if-ne v0, v1, :cond_0

    .line 38
    invoke-virtual {p0, v5}, Ldji/pilot/dji_groundstation/ui/views/WayPointYawModeSettingView;->setSelection(I)V

    goto :goto_0
.end method


# virtual methods
.method public setSelection(I)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->setSelection(I)V

    .line 45
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointYawModeSettingView;->getSelectedItemPosition()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 56
    :goto_0
    return-void

    .line 47
    :pswitch_0
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->PATH_COURSE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->a(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;)V

    goto :goto_0

    .line 50
    :pswitch_1
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->AUTO_COURSE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->a(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;)V

    goto :goto_0

    .line 53
    :pswitch_2
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->REMOTE_CONTROL:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->a(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;)V

    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
