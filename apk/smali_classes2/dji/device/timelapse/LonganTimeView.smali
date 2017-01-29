.class public Ldji/device/timelapse/LonganTimeView;
.super Ldji/publics/DJIUI/DJITextView;


# instance fields
.field a:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJITextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/16 v5, 0xb

    const/16 v4, 0x9

    const/16 v3, 0xc

    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Ldji/device/timelapse/LonganTimeView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 59
    iget-object v0, p0, Ldji/device/timelapse/LonganTimeView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 60
    iget-object v0, p0, Ldji/device/timelapse/LonganTimeView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    iget-object v0, p0, Ldji/device/timelapse/LonganTimeView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 62
    iget-object v0, p0, Ldji/device/timelapse/LonganTimeView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$dimen;->longan_main_button_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 63
    iget-object v0, p0, Ldji/device/timelapse/LonganTimeView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$dimen;->longan_time_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 78
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Ldji/device/timelapse/LonganTimeView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 70
    iget-object v0, p0, Ldji/device/timelapse/LonganTimeView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 71
    iget-object v0, p0, Ldji/device/timelapse/LonganTimeView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    iget-object v0, p0, Ldji/device/timelapse/LonganTimeView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    iget-object v0, p0, Ldji/device/timelapse/LonganTimeView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$dimen;->longan_main_button_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 74
    iget-object v0, p0, Ldji/device/timelapse/LonganTimeView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$dimen;->longan_time_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Ldji/publics/DJIUI/DJITextView;->onAttachedToWindow()V

    .line 35
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Ldji/device/timelapse/LonganTimeView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    invoke-direct {p0}, Ldji/device/timelapse/LonganTimeView;->a()V

    .line 37
    invoke-static {}, Ldji/device/camera/a/b;->getInstance()Ldji/device/camera/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/b;->d()Ldji/device/camera/a/b$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganTimeView;->onEventMainThread(Ldji/device/camera/a/b$c;)V

    .line 38
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJITextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 52
    invoke-direct {p0}, Ldji/device/timelapse/LonganTimeView;->a()V

    .line 53
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Ldji/publics/DJIUI/DJITextView;->onDetachedFromWindow()V

    .line 45
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public onEventMainThread(Ldji/device/camera/a/b$c;)V
    .locals 1

    .prologue
    .line 81
    sget-object v0, Ldji/device/camera/a/b$c;->b:Ldji/device/camera/a/b$c;

    if-ne p1, v0, :cond_0

    .line 82
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganTimeView;->setVisibility(I)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganTimeView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimeView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/c$b;->f:Ldji/device/camera/a/c$b;

    if-eq v0, v1, :cond_0

    .line 91
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/c$b;->b:Ldji/device/camera/a/c$b;

    if-ne v0, v1, :cond_2

    .line 92
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/c;->f()I

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getTimeCountdown()I

    move-result v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganTimeView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_1
    :goto_0
    return-void

    .line 95
    :cond_2
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/c$b;->g:Ldji/device/camera/a/c$b;

    if-ne v0, v1, :cond_1

    .line 96
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getTimelapseTimeCountDown()I

    move-result v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganTimeView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
