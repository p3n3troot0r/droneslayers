.class final Ldji/device/activity/DJIPreviewActivityLongan$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/activity/DJIPreviewActivityLongan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/device/activity/DJIPreviewActivityLongan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/device/activity/DJIPreviewActivityLongan;)V
    .locals 1

    .prologue
    .line 1668
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1669
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$b;->a:Ljava/lang/ref/WeakReference;

    .line 1670
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1674
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/activity/DJIPreviewActivityLongan;

    .line 1676
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1824
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 1680
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 1683
    :sswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_2

    .line 1684
    # invokes: Ldji/device/activity/DJIPreviewActivityLongan;->resetVideo()V
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$1800(Ldji/device/activity/DJIPreviewActivityLongan;)V

    goto :goto_0

    .line 1686
    :cond_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    # invokes: Ldji/device/activity/DJIPreviewActivityLongan;->resetVideo(II)V
    invoke-static {v0, v1, v2}, Ldji/device/activity/DJIPreviewActivityLongan;->access$1900(Ldji/device/activity/DJIPreviewActivityLongan;II)V

    goto :goto_0

    .line 1691
    :sswitch_2
    invoke-virtual {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->disconnnect()V

    goto :goto_0

    .line 1695
    :sswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    .line 1696
    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->fpvCameraFocusView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2000(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v4

    sget v5, Ldji/pilot/fpv/R$drawable;->longan_fpv_spot_metering:I

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 1698
    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->fpvCameraFocusView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2000(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v4

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1699
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    .line 1700
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    div-float/2addr v4, v7

    .line 1702
    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->fpvCameraFocusView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2000(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float/2addr v7, v5

    invoke-virtual {v6, v7}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 1703
    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->fpvCameraFocusView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2000(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    sub-float/2addr v7, v4

    invoke-virtual {v6, v7}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 1704
    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->fpvCameraFocusCancelView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2100(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    add-float/2addr v5, v7

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->fpvCameraFocusCancelView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2100(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v7

    invoke-virtual {v7}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-virtual {v6, v5}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 1705
    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->fpvCameraFocusCancelView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2100(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v6, v4

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 1707
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mTvFocusDesc:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2200(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v6

    invoke-virtual {v6}, Ldji/publics/DJIUI/DJITextView;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 1708
    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mTvFocusDesc:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2200(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v6

    invoke-virtual {v6, v5}, Ldji/publics/DJIUI/DJITextView;->setX(F)V

    .line 1709
    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mTvFocusDesc:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2200(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v4

    const/high16 v4, 0x40a00000    # 5.0f

    add-float/2addr v1, v4

    invoke-virtual {v5, v1}, Ldji/publics/DJIUI/DJITextView;->setY(F)V

    .line 1712
    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mExposureMode:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2300(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v1

    sget-object v4, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v1, v4, :cond_3

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1713
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v1

    # setter for: Ldji/device/activity/DJIPreviewActivityLongan;->mExposureMode:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;
    invoke-static {v0, v1}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2302(Ldji/device/activity/DJIPreviewActivityLongan;Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 1714
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_1
    # setter for: Ldji/device/activity/DJIPreviewActivityLongan;->mAeLock:I
    invoke-static {v0, v1}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2402(Ldji/device/activity/DJIPreviewActivityLongan;I)I

    .line 1716
    :cond_3
    sget-object v1, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    sget-object v2, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;->a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    if-ne v1, v2, :cond_0

    .line 1717
    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mExposureMode:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2300(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v1, v2, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 1718
    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mExposureMode:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2300(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v2

    if-eq v1, v2, :cond_0

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mAeLock:I
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2400(Ldji/device/activity/DJIPreviewActivityLongan;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1719
    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->fpvCameraFocusView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2000(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->animShow()V

    .line 1720
    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mTvFocusDesc:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2200(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->animShow()V

    .line 1721
    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->fpvCameraFocusCancelView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2100(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animShow()V

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 1714
    goto :goto_1

    .line 1736
    :sswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_5

    .line 1737
    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->longanTrackingView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2500(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 1738
    iput-boolean v3, v0, Ldji/device/activity/DJIPreviewActivityLongan;->isTracking:Z

    goto/16 :goto_0

    .line 1740
    :cond_5
    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->longanTrackingView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2500(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto/16 :goto_0

    .line 1745
    :sswitch_5
    iput-boolean v3, v0, Ldji/device/activity/DJIPreviewActivityLongan;->isTracking:Z

    goto/16 :goto_0

    .line 1749
    :sswitch_6
    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->fpvCameraFocusCancelView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2100(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 1750
    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->fpvCameraFocusView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2000(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$drawable;->fpv_center_metering:I

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 1752
    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->fpvCameraFocusView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2000(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1753
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 1754
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 1756
    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->fpvCameraFocusView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2000(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v3

    sget v4, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenWidth:I

    sub-int v2, v4, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 1757
    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->fpvCameraFocusView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2000(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v2

    sget v3, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenHeight:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 1759
    sget v2, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenWidth:I

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mTvFocusDesc:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2200(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 1760
    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mTvFocusDesc:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2200(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldji/publics/DJIUI/DJITextView;->setX(F)V

    .line 1761
    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mTvFocusDesc:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2200(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    sget v2, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenHeight:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setY(F)V

    goto/16 :goto_0

    .line 1765
    :sswitch_7
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_6

    .line 1766
    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->fpvCameraFocusCancelView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2100(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 1767
    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mTvFocusDesc:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2200(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 1768
    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->fpvCameraFocusView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2000(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    goto/16 :goto_0

    .line 1769
    :cond_6
    sget-object v1, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    sget-object v4, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;->a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    if-ne v1, v4, :cond_0

    .line 1770
    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mExposureMode:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2300(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v1

    sget-object v4, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v1, v4, :cond_8

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1771
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v1

    # setter for: Ldji/device/activity/DJIPreviewActivityLongan;->mExposureMode:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;
    invoke-static {v0, v1}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2302(Ldji/device/activity/DJIPreviewActivityLongan;Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 1772
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock()Z

    move-result v1

    if-eqz v1, :cond_7

    move v3, v2

    :cond_7
    # setter for: Ldji/device/activity/DJIPreviewActivityLongan;->mAeLock:I
    invoke-static {v0, v3}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2402(Ldji/device/activity/DJIPreviewActivityLongan;I)I

    .line 1774
    :cond_8
    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mExposureMode:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2300(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v1

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v1, v3, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mExposureMode:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2300(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v3

    if-eq v1, v3, :cond_0

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mAeLock:I
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2400(Ldji/device/activity/DJIPreviewActivityLongan;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1775
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getMetering()I

    move-result v1

    .line 1776
    const/4 v3, 0x2

    if-ne v1, v3, :cond_9

    iget v1, p1, Landroid/os/Message;->arg2:I

    if-eq v1, v2, :cond_9

    .line 1781
    :goto_2
    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->fpvCameraFocusView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2000(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 1782
    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mTvFocusDesc:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2200(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto/16 :goto_0

    .line 1779
    :cond_9
    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->fpvCameraFocusCancelView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2100(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    goto :goto_2

    .line 1799
    :sswitch_8
    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->gimbalSpeedController:Ldji/device/gimbal/control/a;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2600(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/device/gimbal/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/gimbal/control/a;->a()V

    goto/16 :goto_0

    .line 1807
    :sswitch_9
    sget v1, Ldji/pilot/fpv/R$id;->longan_tutorial_view_vs:I

    invoke-virtual {v0, v1}, Ldji/device/activity/DJIPreviewActivityLongan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 1808
    if-eqz v1, :cond_0

    .line 1809
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldji/device/activity/DJIPreviewActivityLongan;->mTutorialView:Landroid/view/View;

    goto/16 :goto_0

    .line 1813
    :sswitch_a
    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mTimelapseFpvIv:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2700(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1816
    :sswitch_b
    # invokes: Ldji/device/activity/DJIPreviewActivityLongan;->popScale()V
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2800(Ldji/device/activity/DJIPreviewActivityLongan;)V

    goto/16 :goto_0

    .line 1680
    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_1
        0x4000 -> :sswitch_2
        0x5000 -> :sswitch_3
        0x5001 -> :sswitch_0
        0x5002 -> :sswitch_4
        0x5003 -> :sswitch_5
        0x7000 -> :sswitch_6
        0x8000 -> :sswitch_7
        0x9000 -> :sswitch_0
        0x9001 -> :sswitch_8
        0x9004 -> :sswitch_0
        0x9005 -> :sswitch_9
        0x9006 -> :sswitch_a
        0x9007 -> :sswitch_b
        0x9008 -> :sswitch_0
    .end sparse-switch
.end method
