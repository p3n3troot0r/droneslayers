.class public Ldji/device/gimbal/control/LonganGimbalStatusView;
.super Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-static {}, Ldji/device/gimbal/control/d;->getInstance()Ldji/device/gimbal/control/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/gimbal/control/d;->a()V

    .line 19
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 41
    invoke-virtual {p0}, Ldji/device/gimbal/control/LonganGimbalStatusView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    invoke-virtual {p0}, Ldji/device/gimbal/control/LonganGimbalStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$dimen;->longan_gimbal_status_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 43
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 44
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 45
    invoke-virtual {p0}, Ldji/device/gimbal/control/LonganGimbalStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 47
    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 48
    sget v2, Ldji/pilot/fpv/R$id;->longan_preview_setting_bar:I

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 49
    sget v2, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenHeight:I

    sub-int v1, v2, v1

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 55
    :goto_0
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 56
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void

    .line 51
    :cond_0
    invoke-virtual {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52
    sget v2, Ldji/pilot/fpv/R$id;->longan_preview_setting_bar:I

    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53
    sget v2, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenWidth:I

    sub-int v1, v2, v1

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 24
    invoke-direct {p0}, Ldji/device/gimbal/control/LonganGimbalStatusView;->a()V

    .line 25
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 37
    invoke-direct {p0}, Ldji/device/gimbal/control/LonganGimbalStatusView;->a()V

    .line 38
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 31
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Ldji/device/gimbal/control/d;->getInstance()Ldji/device/gimbal/control/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/gimbal/control/d;->b()V

    .line 33
    return-void
.end method

.method public onEventMainThread(Ldji/device/gimbal/control/d;)V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/gimbal/control/LonganGimbalStatusView;->setVisibility(I)V

    .line 62
    invoke-static {}, Ldji/device/gimbal/control/d;->getInstance()Ldji/device/gimbal/control/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/gimbal/control/d;->c()Ldji/device/gimbal/control/d$a;

    move-result-object v0

    .line 63
    sget-object v1, Ldji/device/gimbal/control/d$a;->d:Ldji/device/gimbal/control/d$a;

    if-ne v0, v1, :cond_0

    .line 64
    sget v0, Ldji/pilot/fpv/R$drawable;->longan_gimbal_portrait_corner:I

    invoke-virtual {p0, v0}, Ldji/device/gimbal/control/LonganGimbalStatusView;->setImageResource(I)V

    .line 72
    :goto_0
    return-void

    .line 65
    :cond_0
    sget-object v1, Ldji/device/gimbal/control/d$a;->b:Ldji/device/gimbal/control/d$a;

    if-ne v0, v1, :cond_1

    .line 66
    sget v0, Ldji/pilot/fpv/R$drawable;->longan_gimbal_flashlight_corner:I

    invoke-virtual {p0, v0}, Ldji/device/gimbal/control/LonganGimbalStatusView;->setImageResource(I)V

    goto :goto_0

    .line 67
    :cond_1
    sget-object v1, Ldji/device/gimbal/control/d$a;->c:Ldji/device/gimbal/control/d$a;

    if-ne v0, v1, :cond_2

    .line 68
    sget v0, Ldji/pilot/fpv/R$drawable;->longan_gimbal_underslung_corner:I

    invoke-virtual {p0, v0}, Ldji/device/gimbal/control/LonganGimbalStatusView;->setImageResource(I)V

    goto :goto_0

    .line 70
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/device/gimbal/control/LonganGimbalStatusView;->setVisibility(I)V

    goto :goto_0
.end method
