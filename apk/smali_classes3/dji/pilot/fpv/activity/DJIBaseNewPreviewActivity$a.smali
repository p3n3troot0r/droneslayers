.class final Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 1

    .prologue
    .line 3730
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3731
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 3732
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 3736
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 3899
    :cond_0
    :goto_0
    return-void

    .line 3739
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    .line 3741
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3745
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 3747
    :sswitch_0
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->A(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    goto :goto_0

    .line 3751
    :sswitch_1
    invoke-static {v0, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;Z)V

    goto :goto_0

    .line 3755
    :sswitch_2
    const/16 v1, 0x3000

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3756
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_3

    .line 3758
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_2

    .line 3759
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    .line 3760
    :cond_2
    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f()V

    goto :goto_0

    .line 3763
    :cond_3
    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f()V

    goto :goto_0

    .line 3768
    :sswitch_3
    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->l()V

    .line 3769
    invoke-static {v0, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;Z)V

    goto :goto_0

    .line 3773
    :sswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    .line 3774
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v4

    const v5, 0x7f020349

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 3776
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v4

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 3777
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    .line 3778
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    div-float/2addr v4, v7

    .line 3780
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v6

    iget v7, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v5

    invoke-virtual {v6, v7}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 3781
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v6

    iget v7, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v4

    invoke-virtual {v6, v7}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 3782
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->C(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v6

    iget v7, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v7

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->C(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v7

    invoke-virtual {v7}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-virtual {v6, v5}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 3783
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->C(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v5

    iget v6, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v4

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 3785
    iget v5, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->D(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v6

    invoke-virtual {v6}, Ldji/publics/DJIUI/DJITextView;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 3786
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->D(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v6

    invoke-virtual {v6, v5}, Ldji/publics/DJIUI/DJITextView;->setX(F)V

    .line 3787
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->D(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v4

    const/high16 v4, 0x40a00000    # 5.0f

    add-float/2addr v1, v4

    invoke-virtual {v5, v1}, Ldji/publics/DJIUI/DJITextView;->setY(F)V

    .line 3790
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->E(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v1

    sget-object v4, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v1, v4, :cond_4

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3791
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 3792
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    :goto_1
    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;I)I

    .line 3794
    :cond_4
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->E(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v1, v2, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->E(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 3795
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->F(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)I

    move-result v1

    if-nez v1, :cond_0

    .line 3796
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->animShow()V

    .line 3797
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->D(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->animShow()V

    .line 3798
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->C(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animShow()V

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 3792
    goto :goto_1

    .line 3803
    :sswitch_5
    invoke-static {v0, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->d(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;Z)V

    goto/16 :goto_0

    .line 3807
    :sswitch_6
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->C(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 3808
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    const v2, 0x7f0202db

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 3810
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3811
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 3812
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 3814
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v3

    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sub-int v2, v4, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 3815
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v2

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 3817
    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->D(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 3818
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->D(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldji/publics/DJIUI/DJITextView;->setX(F)V

    .line 3819
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->D(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setY(F)V

    goto/16 :goto_0

    .line 3823
    :sswitch_7
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_6

    .line 3824
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->C(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 3825
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 3826
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->D(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    goto/16 :goto_0

    .line 3828
    :cond_6
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->E(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v1

    sget-object v4, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v1, v4, :cond_8

    .line 3829
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3830
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 3831
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock()Z

    move-result v1

    if-eqz v1, :cond_7

    move v3, v2

    :cond_7
    invoke-static {v0, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;I)I

    .line 3833
    :cond_8
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->E(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v1

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v1, v3, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->E(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v3

    if-eq v1, v3, :cond_0

    .line 3834
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->F(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)I

    move-result v1

    if-nez v1, :cond_0

    .line 3835
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getMetering()I

    move-result v1

    .line 3836
    const/4 v3, 0x2

    if-ne v1, v3, :cond_9

    iget v1, p1, Landroid/os/Message;->arg2:I

    if-eq v1, v2, :cond_9

    .line 3837
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->C(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 3841
    :goto_2
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 3842
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->D(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto/16 :goto_0

    .line 3839
    :cond_9
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->C(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    goto :goto_2

    .line 3851
    :sswitch_8
    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->C()V

    goto/16 :goto_0

    .line 3858
    :sswitch_9
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->G(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/control/m;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/m;->a()V

    goto/16 :goto_0

    .line 3862
    :sswitch_a
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->H(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    goto/16 :goto_0

    .line 3867
    :sswitch_b
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->I(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    goto/16 :goto_0

    .line 3872
    :sswitch_c
    iput-boolean v3, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->T:Z

    goto/16 :goto_0

    .line 3876
    :sswitch_d
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->J(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)I

    .line 3877
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lose_osd osdchecktime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3878
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->K(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " osdstatus="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->T:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3877
    invoke-virtual {v1, v4, v5, v3, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3879
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->K(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)I

    move-result v1

    const/16 v4, 0x9

    if-ne v1, v4, :cond_a

    .line 3880
    invoke-virtual {v0, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b(I)V

    goto/16 :goto_0

    .line 3883
    :cond_a
    iget-boolean v1, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->T:Z

    if-nez v1, :cond_b

    .line 3884
    invoke-virtual {v0, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b(I)V

    goto/16 :goto_0

    .line 3887
    :cond_b
    const v0, 0x9005

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 3892
    :sswitch_e
    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->i()V

    goto/16 :goto_0

    .line 3745
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
        0x3000 -> :sswitch_2
        0x4000 -> :sswitch_3
        0x5000 -> :sswitch_4
        0x6000 -> :sswitch_5
        0x7000 -> :sswitch_6
        0x8000 -> :sswitch_7
        0x9000 -> :sswitch_8
        0x9001 -> :sswitch_9
        0x9002 -> :sswitch_a
        0x9003 -> :sswitch_b
        0x9004 -> :sswitch_c
        0x9005 -> :sswitch_d
        0x9006 -> :sswitch_e
    .end sparse-switch
.end method
