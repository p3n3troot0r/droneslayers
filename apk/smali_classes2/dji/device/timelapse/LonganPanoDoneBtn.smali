.class public Ldji/device/timelapse/LonganPanoDoneBtn;
.super Landroid/widget/Button;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-virtual {p0, p0}, Ldji/device/timelapse/LonganPanoDoneBtn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Ldji/device/timelapse/LonganPanoDoneBtn;->a:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 59
    iget-object v0, p0, Ldji/device/timelapse/LonganPanoDoneBtn;->a:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    invoke-virtual {p0}, Ldji/device/timelapse/LonganPanoDoneBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Ldji/device/timelapse/LonganPanoDoneBtn;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Ldji/device/timelapse/LonganPanoDoneBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$dimen;->dp_10_in_sw320dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 62
    iget-object v0, p0, Ldji/device/timelapse/LonganPanoDoneBtn;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Ldji/device/timelapse/LonganPanoDoneBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$dimen;->dp_40_in_sw320dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 68
    :goto_0
    return-void

    .line 64
    :cond_0
    sget v0, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenHeight:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Ldji/device/activity/DJIPreviewActivityLongan;->mVideoHeight:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Ldji/device/timelapse/LonganPanoDoneBtn;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Ldji/device/timelapse/LonganPanoDoneBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/fpv/R$dimen;->dp_2_in_sw320dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 66
    iget-object v0, p0, Ldji/device/timelapse/LonganPanoDoneBtn;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Ldji/device/timelapse/LonganPanoDoneBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$dimen;->dp_5_in_sw320dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 38
    invoke-virtual {p0}, Ldji/device/timelapse/LonganPanoDoneBtn;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Ldji/device/timelapse/LonganPanoDoneBtn;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    invoke-direct {p0}, Ldji/device/timelapse/LonganPanoDoneBtn;->a()V

    .line 40
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 85
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 86
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$e;->d:Ldji/device/common/DJIUIEventManagerLongan$e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/widget/Button;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 53
    invoke-direct {p0}, Ldji/device/timelapse/LonganPanoDoneBtn;->a()V

    .line 54
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    .line 46
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public onEventMainThread(Ldji/device/camera/a/b$a;)V
    .locals 3

    .prologue
    .line 77
    sget-object v0, Ldji/device/camera/a/b$a;->a:Ldji/device/camera/a/b$a;

    if-ne p1, v0, :cond_0

    .line 78
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganPanoDoneBtn;->setVisibility(I)V

    .line 80
    :cond_0
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;)V
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/c;->d()Ldji/device/camera/a/c$a;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/c$a;->l:Ldji/device/camera/a/c$a;

    if-ne v0, v1, :cond_0

    .line 72
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;->getCurSavedNumber()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganPanoDoneBtn;->setVisibility(I)V

    .line 75
    :cond_0
    return-void
.end method
