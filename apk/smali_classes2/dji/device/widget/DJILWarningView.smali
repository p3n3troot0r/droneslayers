.class public Ldji/device/widget/DJILWarningView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/widget/DJILWarningView$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/RelativeLayout$LayoutParams;

.field e:I

.field f:Z

.field private g:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/device/widget/DJILWarningView;->g:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/device/widget/DJILWarningView;->f:Z

    .line 53
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Ldji/device/widget/DJILWarningView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Ldji/device/widget/DJILWarningView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    sget v0, Ldji/pilot/fpv/R$id;->fpv_top_sdstatus_tv:I

    invoke-virtual {p0, v0}, Ldji/device/widget/DJILWarningView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/widget/DJILWarningView;->a:Landroid/widget/TextView;

    .line 78
    sget v0, Ldji/pilot/fpv/R$id;->fpv_top_gimbalstatus_tv:I

    invoke-virtual {p0, v0}, Ldji/device/widget/DJILWarningView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/widget/DJILWarningView;->b:Landroid/widget/TextView;

    .line 79
    sget v0, Ldji/pilot/fpv/R$id;->fpv_top_gimbal_protected_tv:I

    invoke-virtual {p0, v0}, Ldji/device/widget/DJILWarningView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/widget/DJILWarningView;->c:Landroid/widget/TextView;

    .line 80
    invoke-virtual {p0}, Ldji/device/widget/DJILWarningView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$dimen;->longan_sdcard_status_y_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 81
    invoke-virtual {p0}, Ldji/device/widget/DJILWarningView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 82
    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldji/device/widget/DJILWarningView;->e:I

    .line 84
    invoke-virtual {p0}, Ldji/device/widget/DJILWarningView;->resetView()V

    .line 85
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/widget/DJILWarningView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 87
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/widget/DJILWarningView;->onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;)V

    .line 90
    :cond_0
    new-instance v0, Ldji/device/widget/DJILWarningView$1;

    invoke-direct {v0, p0}, Ldji/device/widget/DJILWarningView$1;-><init>(Ldji/device/widget/DJILWarningView;)V

    invoke-virtual {p0, v0}, Ldji/device/widget/DJILWarningView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method

.method private c()V
    .locals 0

    .prologue
    .line 174
    invoke-virtual {p0}, Ldji/device/widget/DJILWarningView;->hide()V

    .line 175
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 178
    invoke-static {}, Ldji/device/activity/DJIPreviewActivityLongan;->isPopViewShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p0}, Ldji/device/widget/DJILWarningView;->show()V

    .line 181
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 127
    iget-object v0, p0, Ldji/device/widget/DJILWarningView;->g:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Ldji/device/widget/DJILWarningView;->g:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_2

    .line 130
    iget-object v0, p0, Ldji/device/widget/DJILWarningView;->a:Landroid/widget/TextView;

    sget v1, Ldji/pilot/fpv/R$string;->sdcardstatus_removal:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 131
    iget-object v0, p0, Ldji/device/widget/DJILWarningView;->a:Landroid/widget/TextView;

    sget v1, Ldji/pilot/fpv/R$drawable;->osd_sdcard_no:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 145
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/device/widget/DJILWarningView;->g:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Normal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_5

    .line 146
    iget-object v0, p0, Ldji/device/widget/DJILWarningView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Ldji/device/widget/DJILWarningView;->g:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Full:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_3

    .line 133
    iget-object v0, p0, Ldji/device/widget/DJILWarningView;->a:Landroid/widget/TextView;

    sget v1, Ldji/pilot/fpv/R$string;->sdcardstatus_full:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 134
    iget-object v0, p0, Ldji/device/widget/DJILWarningView;->a:Landroid/widget/TextView;

    sget v1, Ldji/pilot/fpv/R$drawable;->osd_sdcard_full:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, p0, Ldji/device/widget/DJILWarningView;->g:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Normal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_1

    .line 137
    iget-object v0, p0, Ldji/device/widget/DJILWarningView;->g:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->BecomeSlow:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_4

    .line 138
    iget-object v0, p0, Ldji/device/widget/DJILWarningView;->a:Landroid/widget/TextView;

    sget v1, Ldji/pilot/fpv/R$string;->sdcardstatus_becoming_slow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 139
    iget-object v0, p0, Ldji/device/widget/DJILWarningView;->a:Landroid/widget/TextView;

    sget v1, Ldji/pilot/fpv/R$drawable;->osd_sdcard_slow:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 141
    :cond_4
    iget-object v0, p0, Ldji/device/widget/DJILWarningView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/device/widget/DJILWarningView;->g:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-static {v1}, Ldji/device/common/a/a;->b(Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 142
    iget-object v0, p0, Ldji/device/widget/DJILWarningView;->a:Landroid/widget/TextView;

    sget v1, Ldji/pilot/fpv/R$drawable;->osd_sdcard_slow:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 148
    :cond_5
    iget-object v0, p0, Ldji/device/widget/DJILWarningView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 58
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 59
    invoke-direct {p0}, Ldji/device/widget/DJILWarningView;->b()V

    .line 60
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 72
    invoke-virtual {p0}, Ldji/device/widget/DJILWarningView;->resetView()V

    .line 73
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 65
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$m;)V
    .locals 2

    .prologue
    .line 154
    sget-object v0, Ldji/device/widget/DJILWarningView$2;->a:[I

    invoke-virtual {p1}, Ldji/device/common/DJIUIEventManagerLongan$m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 171
    :goto_0
    return-void

    .line 156
    :pswitch_0
    invoke-direct {p0}, Ldji/device/widget/DJILWarningView;->d()V

    goto :goto_0

    .line 159
    :pswitch_1
    invoke-direct {p0}, Ldji/device/widget/DJILWarningView;->c()V

    goto :goto_0

    .line 162
    :pswitch_2
    invoke-direct {p0}, Ldji/device/widget/DJILWarningView;->c()V

    goto :goto_0

    .line 165
    :pswitch_3
    invoke-direct {p0}, Ldji/device/widget/DJILWarningView;->d()V

    goto :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    iget-object v1, p0, Ldji/device/widget/DJILWarningView;->g:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_0

    .line 121
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    iput-object v0, p0, Ldji/device/widget/DJILWarningView;->g:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 122
    invoke-virtual {p0}, Ldji/device/widget/DJILWarningView;->a()V

    .line 124
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 191
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isGimbalLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Ldji/device/widget/DJILWarningView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Ldji/device/widget/DJILWarningView;->b:Landroid/widget/TextView;

    sget v1, Ldji/pilot/fpv/R$string;->gimbal_limit_warning:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 195
    iget-object v0, p0, Ldji/device/widget/DJILWarningView;->b:Landroid/widget/TextView;

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_gimbal_lock:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 196
    iput-boolean v3, p0, Ldji/device/widget/DJILWarningView;->f:Z

    .line 217
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isJointLockAfterStartup()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isMotorProtected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 198
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isMotorProtected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->LonganZoom:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_2

    .line 199
    iget-object v0, p0, Ldji/device/widget/DJILWarningView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Ldji/device/widget/DJILWarningView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/device/widget/DJILWarningView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$string;->longan_gimbal_protected_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->getFanDirection()I

    move-result v0

    if-nez v0, :cond_4

    .line 204
    iput-boolean v4, p0, Ldji/device/widget/DJILWarningView;->f:Z

    .line 205
    iget-object v0, p0, Ldji/device/widget/DJILWarningView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/device/widget/DJILWarningView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$string;->longan_gimbal_reboot_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    :cond_3
    :goto_1
    iget-object v0, p0, Ldji/device/widget/DJILWarningView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Ldji/device/widget/DJILWarningView;->b:Landroid/widget/TextView;

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_gimbal_lock:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 207
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->getFanDirection()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 208
    iget-object v0, p0, Ldji/device/widget/DJILWarningView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/device/widget/DJILWarningView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$string;->longan_gimbal_reboot_tip_unreboot:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 213
    :cond_5
    iget-object v0, p0, Ldji/device/widget/DJILWarningView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Ldji/device/widget/DJILWarningView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iput-boolean v3, p0, Ldji/device/widget/DJILWarningView;->f:Z

    goto :goto_0
.end method

.method public resetView()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 104
    invoke-virtual {p0}, Ldji/device/widget/DJILWarningView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    const/4 v1, 0x5

    sget v2, Ldji/pilot/fpv/R$id;->longan_top_bar_layout:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 106
    invoke-virtual {p0}, Ldji/device/widget/DJILWarningView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 107
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 108
    const/4 v1, 0x3

    sget v2, Ldji/pilot/fpv/R$id;->longan_top_bar_layout:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 109
    invoke-virtual {p0}, Ldji/device/widget/DJILWarningView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$dimen;->dp_5_in_sw320dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 110
    invoke-virtual {p0}, Ldji/device/widget/DJILWarningView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$dimen;->dp_5_in_sw320dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 117
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    sget v1, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenHeight:I

    invoke-virtual {p0}, Ldji/device/widget/DJILWarningView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldji/device/common/a/a;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 114
    invoke-virtual {p0}, Ldji/device/widget/DJILWarningView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/fpv/R$dimen;->dp_10_in_sw320dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 115
    invoke-virtual {p0}, Ldji/device/widget/DJILWarningView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$dimen;->dp_5_in_sw320dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0
.end method
