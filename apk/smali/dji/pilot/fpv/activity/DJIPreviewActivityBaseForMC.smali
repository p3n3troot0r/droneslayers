.class public Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;
.super Ldji/pilot/publics/objects/DJIBaseActivity;


# instance fields
.field V:Ldji/pilot/fpv/control/l;

.field protected W:Ldji/pilot/fpv/control/r;

.field protected m_:Ldji/pilot/visual/selfcal/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 56
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->W:Ldji/pilot/fpv/control/r;

    .line 59
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->m_:Ldji/pilot/visual/selfcal/b;

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->isVisible:Z

    return v0
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->handler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected G()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 151
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 152
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v2

    .line 151
    invoke-static {v1, v2}, Ldji/pilot/publics/e/a;->a(Ldji/midware/data/config/P3/ProductType;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    const-string v1, "g_config.misc_cfg.forearm_lamp_ctrl_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 154
    new-instance v2, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string v3, "g_config.misc_cfg.forearm_lamp_ctrl_0"

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC$2;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 169
    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->W:Ldji/pilot/fpv/control/r;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/r;->f()V

    .line 110
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 64
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    new-instance v0, Ldji/pilot/fpv/control/l;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->V:Ldji/pilot/fpv/control/l;

    .line 66
    new-instance v0, Ldji/pilot/fpv/control/r;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->W:Ldji/pilot/fpv/control/r;

    .line 67
    new-instance v0, Ldji/pilot/visual/selfcal/b;

    invoke-direct {v0, p0}, Ldji/pilot/visual/selfcal/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->m_:Ldji/pilot/visual/selfcal/b;

    .line 68
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->finish()V

    .line 71
    :cond_0
    invoke-static {}, Ldji/pilot/publics/c/e;->getInstance()Ldji/pilot/publics/c/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/publics/c/e;->a(Landroid/content/Context;)V

    .line 72
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Ldji/pilot/publics/c/e;->getInstance()Ldji/pilot/publics/c/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/c/e;->a()V

    .line 115
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onDestroy()V

    .line 116
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->m_:Ldji/pilot/visual/selfcal/b;

    invoke-virtual {v0}, Ldji/pilot/visual/selfcal/b;->d()V

    .line 117
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->V:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->a()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->V:Ldji/pilot/fpv/control/l;

    .line 119
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushWirelessState;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1f40

    const v8, 0x7f0909f3

    const v3, 0x7f0909f2

    const-wide/16 v6, 0x3a98

    const-wide/16 v4, 0x2710

    .line 172
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState;->getEventCode()Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    move-result-object v0

    .line 173
    new-instance v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v1}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 174
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->STRONG_DISTURBANCE:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    if-ne v0, v2, :cond_1

    .line 175
    const v0, 0x7f091502

    iput v0, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 176
    iput-wide v4, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->h:J

    .line 213
    :cond_0
    :goto_0
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v0, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 214
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 216
    return-void

    .line 177
    :cond_1
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->VIDEO_DISTURBANCE:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    if-ne v0, v2, :cond_2

    .line 178
    iput v8, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 179
    iput-wide v10, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->h:J

    goto :goto_0

    .line 180
    :cond_2
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->RC_DISTURBANCE:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    if-ne v0, v2, :cond_3

    .line 181
    iput v3, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 182
    iput-wide v10, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->h:J

    goto :goto_0

    .line 183
    :cond_3
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->LOW_SIGNAL_POWER:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    if-ne v0, v2, :cond_4

    .line 184
    const v0, 0x7f0914ff

    iput v0, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 185
    iput-wide v4, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->h:J

    goto :goto_0

    .line 187
    :cond_4
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->CUSTOM_SIGNAL_DISTURBANCE:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    if-ne v0, v2, :cond_5

    .line 188
    const v0, 0x7f0914fd

    iput v0, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    goto :goto_0

    .line 189
    :cond_5
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->RC_TO_GLASS_DIST:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    if-ne v0, v2, :cond_6

    .line 190
    const v0, 0x7f091501

    iput v0, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 191
    iput-wide v4, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->h:J

    goto :goto_0

    .line 192
    :cond_6
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->UAV_HAL_RESTART:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    if-ne v0, v2, :cond_7

    .line 193
    const v0, 0x7f091503

    iput v0, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    goto :goto_0

    .line 194
    :cond_7
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->GLASS_DIST_RC_ANTENNA:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    if-ne v0, v2, :cond_8

    .line 195
    const v0, 0x7f091500

    iput v0, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 196
    iput-wide v4, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->h:J

    goto :goto_0

    .line 198
    :cond_8
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->DISCONNECT_RC_DISTURB:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    if-ne v0, v2, :cond_9

    .line 199
    iput v8, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 200
    iput-wide v6, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->h:J

    goto :goto_0

    .line 201
    :cond_9
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->DISCONNECT_UAV_DISTURB:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    if-ne v0, v2, :cond_a

    .line 202
    iput v3, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 203
    iput-wide v6, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->h:J

    goto :goto_0

    .line 204
    :cond_a
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->DISCONNECT_WEEK_SIGNAL:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    if-ne v0, v2, :cond_b

    .line 205
    const v0, 0x7f0914fe

    iput v0, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 206
    iput-wide v6, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->h:J

    goto :goto_0

    .line 208
    :cond_b
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->NONE:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    if-eq v0, v2, :cond_0

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->INTERNAL_EVENT:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    if-ne v0, v2, :cond_0

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;)V
    .locals 2

    .prologue
    .line 75
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC$3;->a:[I

    invoke-virtual {p1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 82
    :goto_0
    return-void

    .line 77
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->finish()V

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/m;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 219
    sget-object v0, Ldji/midware/data/manager/P3/m;->b:Ldji/midware/data/manager/P3/m;

    if-ne p1, v0, :cond_0

    .line 220
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v1, 0x7f0909f3

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->b:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v1, v4, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 222
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v1, 0x7f0909f2

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->b:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v1, v4, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 224
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v1, 0x7f0914fe

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->b:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v1, v4, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 227
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCommonGetVersion;)V
    .locals 2

    .prologue
    .line 103
    sget v0, Ldji/pilot/c/d;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->W:Ldji/pilot/fpv/control/r;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/r;->a(Ldji/midware/data/model/P3/DataCommonGetVersion;)V

    .line 106
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->W:Ldji/pilot/fpv/control/r;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/r;->a()V

    .line 94
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;)V
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->W:Ldji/pilot/fpv/control/r;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/r;->b()V

    .line 88
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->W:Ldji/pilot/fpv/control/r;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/r;->c()V

    .line 90
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/fpv/model/n$a;)V
    .locals 1

    .prologue
    .line 97
    sget-object v0, Ldji/pilot/fpv/model/n$a;->d:Ldji/pilot/fpv/model/n$a;

    if-ne p1, v0, :cond_0

    .line 98
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->W:Ldji/pilot/fpv/control/r;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/r;->g()V

    .line 100
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onResume()V

    .line 147
    invoke-static {p0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/dji_groundstation/controller/f;->c(Landroid/content/Context;)V

    .line 148
    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    .line 123
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onStop()V

    .line 124
    invoke-static {p0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/f;->j()V

    .line 126
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->handler:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC$1;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    return-void
.end method
