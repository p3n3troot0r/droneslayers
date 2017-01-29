.class public Ldji/pilot/fpv/rightbar/DJIFMSettingView;
.super Ldji/pilot/publics/widget/DJIStateImageView;


# instance fields
.field private a:Z

.field private b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/widget/DJIStateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    iput-boolean v1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a:Z

    .line 42
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iput-object v0, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 43
    iput v1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->c:I

    .line 44
    iput v1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->d:I

    .line 46
    iput-boolean v1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->e:Z

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->f:Z

    .line 51
    new-instance v0, Ldji/pilot/fpv/rightbar/DJIFMSettingView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView$1;-><init>(Ldji/pilot/fpv/rightbar/DJIFMSettingView;)V

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 174
    iput-boolean p1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->e:Z

    .line 175
    if-eqz p1, :cond_0

    .line 176
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->show()V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->go()V

    goto :goto_0
.end method

.method private a(ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 183
    sget-object v0, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v1, :cond_5

    .line 184
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-static {}, Ldji/pilot/fpv/d/b;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->a()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    .line 192
    invoke-static {}, Ldji/pilot/visual/util/c;->c()Z

    move-result v1

    .line 193
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flightMode-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/pilot/fpv/camera/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    sget-object v2, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v0, v2, :cond_0

    .line 196
    if-eqz v1, :cond_2

    .line 197
    invoke-static {}, Ldji/pilot/visual/util/c;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->setImageResource(I)V

    .line 198
    invoke-direct {p0, v6}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(Z)V

    goto :goto_0

    .line 200
    :cond_2
    invoke-direct {p0, v5}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(Z)V

    goto :goto_0

    .line 203
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 204
    if-eqz p1, :cond_4

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne p2, v0, :cond_4

    iget v0, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 205
    invoke-direct {p0, v6}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(Z)V

    goto :goto_0

    .line 207
    :cond_4
    invoke-direct {p0, v5}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(Z)V

    goto :goto_0

    .line 211
    :cond_5
    invoke-direct {p0, v5}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 217
    invoke-super {p0}, Ldji/pilot/publics/widget/DJIStateImageView;->onAttachedToWindow()V

    .line 218
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 226
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/f;->l()Ldji/pilot/dji_groundstation/a/e;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->onEventMainThread(Ldji/pilot/dji_groundstation/a/e;)V

    .line 231
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 233
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 235
    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 239
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 242
    :cond_0
    invoke-super {p0}, Ldji/pilot/publics/widget/DJIStateImageView;->onDetachedFromWindow()V

    .line 243
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/p;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    sget-object v0, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_0

    .line 132
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iput-object v0, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 133
    iput-boolean v1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a:Z

    .line 134
    iput v1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->c:I

    .line 135
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->d:I

    .line 136
    invoke-direct {p0, v1}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(Z)V

    .line 137
    iget-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a:Z

    iget-object v1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 139
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 3

    .prologue
    .line 103
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    .line 104
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v1

    .line 105
    iget-object v2, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v0, v2, :cond_0

    iget v2, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->d:I

    if-eq v2, v1, :cond_1

    .line 106
    :cond_0
    iput-object v0, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 107
    iput v1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->d:I

    .line 108
    iget-boolean v1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a:Z

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 110
    :cond_1
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->a(ZZ)Z

    move-result v0

    .line 114
    iget-boolean v1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a:Z

    if-eq v1, v0, :cond_0

    .line 115
    iput-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a:Z

    .line 116
    iget-object v1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 118
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/dji_groundstation/a/e;)V
    .locals 2

    .prologue
    .line 66
    if-nez p1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget v0, p1, Ldji/pilot/dji_groundstation/a/e;->s:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 68
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 69
    iget-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a:Z

    iget-object v1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->setImageResource(I)V

    .line 78
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(Z)V

    goto :goto_0

    .line 79
    :cond_4
    iget v0, p1, Ldji/pilot/dji_groundstation/a/e;->s:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(Z)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/fpv/flightmode/c$b;)V
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a:Z

    iget-object v1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 128
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/visual/a/g$d;)V
    .locals 2

    .prologue
    .line 142
    sget-object v0, Ldji/pilot/visual/a/g$d;->c:Ldji/pilot/visual/a/g$d;

    if-ne p1, v0, :cond_0

    .line 143
    iget-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a:Z

    iget-object v1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 145
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/visual/a/g$f;)V
    .locals 2

    .prologue
    .line 148
    iget-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a:Z

    iget-object v1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 149
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/rc/RcMasterSlaveView$c;)V
    .locals 2

    .prologue
    .line 121
    if-eqz p1, :cond_0

    .line 122
    iget-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a:Z

    iget-object v1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 124
    :cond_0
    return-void
.end method

.method public setCanShow(Z)V
    .locals 1

    .prologue
    .line 158
    iput-boolean p1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->f:Z

    .line 159
    if-nez p1, :cond_0

    .line 160
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(Z)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(Z)V

    goto :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->f:Z

    if-eqz v0, :cond_0

    .line 169
    invoke-super {p0}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 171
    :cond_0
    return-void
.end method

.method public showCheck()V
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->e:Z

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(Z)V

    .line 155
    :cond_0
    return-void
.end method
