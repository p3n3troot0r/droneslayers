.class Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 204
    invoke-static {v2}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;

    iget-object v1, v1, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->c(F)V

    .line 205
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->NO_LIMIT:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    .line 206
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;

    iget-object v1, v1, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->d(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)Ldji/pilot/publics/widget/CustomerSpinner;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/widget/CustomerSpinner;->getSelectedItemPosition()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 214
    :goto_0
    invoke-static {v2}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/groundStation/a/a;->a(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;)V

    .line 215
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->PATH_COURSE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    .line 216
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;

    iget-object v1, v1, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->e(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)Ldji/pilot/publics/widget/CustomerSpinner;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/widget/CustomerSpinner;->getSelectedItemPosition()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 227
    :goto_1
    invoke-static {v2}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/groundStation/a/a;->a(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;)V

    .line 228
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->f(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 229
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040133

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 233
    :goto_2
    return-void

    .line 208
    :pswitch_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->NO_LIMIT:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    goto :goto_0

    .line 211
    :pswitch_1
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->GOHOME:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    goto :goto_0

    .line 218
    :pswitch_2
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->PATH_COURSE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    goto :goto_1

    .line 221
    :pswitch_3
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->AUTO_COURSE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    goto :goto_1

    .line 224
    :pswitch_4
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->REMOTE_CONTROL:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    goto :goto_1

    .line 231
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040136

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_2

    .line 206
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 216
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
