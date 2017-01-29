.class public Ldji/device/camera/view/focus/LonganFocalSeekBar;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Ldji/device/common/view/DJIStateImageViewCompat;

.field b:Ldji/device/common/view/DJIStateImageViewCompat;

.field c:Landroid/widget/SeekBar;

.field d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field e:I

.field f:I

.field g:Z

.field h:Z

.field i:I

.field private j:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    iput-object v0, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->j:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 51
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 55
    iput v1, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->k:I

    .line 56
    iput v2, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->f:I

    .line 60
    iput-boolean v1, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->h:Z

    .line 211
    iput v1, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->i:I

    .line 65
    sget-object v0, Ldji/pilot/fpv/R$styleable;->AutoRotate:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 66
    sget v1, Ldji/pilot/fpv/R$styleable;->AutoRotate_landscapeMargin_Left:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->f:I

    .line 67
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 207
    iget-object v3, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->a:Ldji/device/common/view/DJIStateImageViewCompat;

    iget-object v0, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget v4, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->k:I

    if-eq v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ldji/device/common/view/DJIStateImageViewCompat;->setEnabled(Z)V

    .line 208
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->b:Ldji/device/common/view/DJIStateImageViewCompat;

    iget-object v3, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->c:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    iget-object v4, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->c:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    if-eq v3, v4, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setEnabled(Z)V

    .line 209
    return-void

    :cond_0
    move v0, v2

    .line 207
    goto :goto_0

    :cond_1
    move v1, v2

    .line 208
    goto :goto_1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 244
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetFocusStroke;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetFocusStroke;-><init>()V

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetFocusStroke;->a(I)Ldji/midware/data/model/P3/DataCameraSetFocusStroke;

    move-result-object v0

    new-instance v1, Ldji/device/camera/view/focus/LonganFocalSeekBar$1;

    invoke-direct {v1, p0}, Ldji/device/camera/view/focus/LonganFocalSeekBar$1;-><init>(Ldji/device/camera/view/focus/LonganFocalSeekBar;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusStroke;->start(Ldji/midware/e/d;)V

    .line 255
    return-void
.end method

.method private a(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/high16 v3, -0x3d4c0000    # -90.0f

    const/4 v2, 0x0

    .line 101
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 102
    iget v0, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->f:I

    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->setTranslationX(F)V

    .line 103
    sget v0, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenHeight:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->setTranslationY(F)V

    .line 104
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->setRotation(F)V

    .line 105
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->a:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v3}, Ldji/device/common/view/DJIStateImageViewCompat;->setRotation(F)V

    .line 106
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->b:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v3}, Ldji/device/common/view/DJIStateImageViewCompat;->setRotation(F)V

    .line 114
    :goto_0
    return-void

    .line 108
    :cond_0
    sget v0, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenWidth:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->setTranslationX(F)V

    .line 109
    sget v0, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenHeight:I

    iget v1, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->f:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->setTranslationY(F)V

    .line 110
    invoke-virtual {p0, v2}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->setRotation(F)V

    .line 111
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->a:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v2}, Ldji/device/common/view/DJIStateImageViewCompat;->setRotation(F)V

    .line 112
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->b:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v2}, Ldji/device/common/view/DJIStateImageViewCompat;->setRotation(F)V

    goto :goto_0
.end method


# virtual methods
.method public hideView()V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 130
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$a;->c:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->animGo()V

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->h:Z

    .line 134
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 90
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 91
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 92
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 260
    sget v1, Ldji/pilot/fpv/R$id;->longan_focal_min_iv:I

    if-ne v0, v1, :cond_1

    .line 261
    iget v0, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->k:I

    invoke-direct {p0, v0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->a(I)V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    sget v1, Ldji/pilot/fpv/R$id;->longan_focal_max_iv:I

    if-ne v0, v1, :cond_0

    .line 263
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->a(I)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 98
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public onEventMainThread(Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;)V
    .locals 3

    .prologue
    .line 149
    sget-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;->e:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getDemarcateValue()I

    move-result v0

    .line 151
    iget v1, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->k:I

    if-eq v1, v0, :cond_0

    .line 152
    iput v0, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->k:I

    .line 153
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusMaxStroke()I

    move-result v1

    sub-int/2addr v1, v0

    .line 154
    iget-object v2, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->c:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 156
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusCurStroke()I

    move-result v1

    .line 157
    iget-boolean v2, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->g:Z

    if-nez v2, :cond_0

    iget v2, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->e:I

    if-ne v2, v1, :cond_0

    .line 158
    iget-object v2, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->c:Landroid/widget/SeekBar;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 159
    iput v1, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->e:I

    .line 164
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;)V
    .locals 1

    .prologue
    .line 268
    sget-object v0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;->c:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;

    if-ne p1, v0, :cond_1

    .line 269
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->showView()V

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    sget-object v0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;

    if-ne p1, v0, :cond_0

    .line 271
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->hideView()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$m;)V
    .locals 1

    .prologue
    .line 277
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->a:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_1

    .line 278
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->hide()V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->H:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_2

    .line 280
    iget-boolean v0, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->h:Z

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->show()V

    goto :goto_0

    .line 284
    :cond_2
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->r:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-eq p1, v0, :cond_3

    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->p:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_4

    .line 286
    :cond_3
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->hide()V

    goto :goto_0

    .line 287
    :cond_4
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->a:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_5

    .line 288
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->hide()V

    goto :goto_0

    .line 289
    :cond_5
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->b:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_0

    .line 290
    iget-boolean v0, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->h:Z

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->show()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    .line 201
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 202
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    iput-object v0, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->j:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 204
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 3

    .prologue
    .line 169
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFuselageFocusMode()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v0

    .line 171
    iget-object v1, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->j:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_1

    .line 172
    iput-object v0, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->j:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 173
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ManualFine:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v0, v1, :cond_3

    .line 174
    :cond_0
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->showView()V

    .line 180
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusMaxStroke()I

    move-result v0

    iget v1, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->k:I

    sub-int/2addr v0, v1

    .line 182
    iget-object v1, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 184
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusCurStroke()I

    move-result v0

    .line 186
    iget v1, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->e:I

    if-eq v1, v0, :cond_2

    iget-boolean v1, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->g:Z

    if-nez v1, :cond_2

    .line 187
    iget-object v1, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->c:Landroid/widget/SeekBar;

    iget v2, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->k:I

    sub-int v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 188
    iput v0, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->e:I

    .line 198
    :cond_2
    return-void

    .line 176
    :cond_3
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->hideView()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 138
    iget-object v1, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_0

    .line 139
    iput-object v0, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 140
    invoke-static {v0}, Ldji/logic/f/b;->n(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->showView()V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->hideView()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 79
    sget v0, Ldji/pilot/fpv/R$id;->longan_focal_min_iv:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->a:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 80
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->a:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIStateImageViewCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget v0, Ldji/pilot/fpv/R$id;->longan_focal_max_iv:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->b:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 82
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->b:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIStateImageViewCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    sget v0, Ldji/pilot/fpv/R$id;->longan_focal_sb:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->c:Landroid/widget/SeekBar;

    .line 84
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 85
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 72
    invoke-super/range {p0 .. p5}, Ldji/publics/DJIUI/DJILinearLayout;->onLayout(ZIIII)V

    .line 73
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->a(Landroid/content/res/Configuration;)V

    .line 74
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 214
    iget v0, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->i:I

    .line 215
    if-eqz p3, :cond_0

    iget v0, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->i:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 216
    invoke-direct {p0, p2}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->a(I)V

    .line 217
    const/4 v0, 0x0

    iput v0, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->i:I

    .line 220
    :cond_0
    iget-boolean v0, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->g:Z

    if-nez v0, :cond_1

    .line 221
    invoke-direct {p0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->a()V

    .line 224
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 228
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusMode()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;

    if-ne v0, v1, :cond_0

    .line 229
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/device/widget/LonganPopWarnView;->getInstance(Landroid/content/Context;)Ldji/device/widget/LonganPopWarnView;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_notice:I

    sget v2, Ldji/pilot/fpv/R$string;->fpv_shottype_mf_tip:I

    sget-object v3, Ldji/device/widget/LonganPopWarnView$a;->a:Ldji/device/widget/LonganPopWarnView$a;

    invoke-virtual {v0, v1, v2, v3}, Ldji/device/widget/LonganPopWarnView;->pop(IILdji/device/widget/LonganPopWarnView$a;)V

    .line 233
    :goto_0
    return-void

    .line 232
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->g:Z

    goto :goto_0
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->a(I)V

    .line 238
    invoke-direct {p0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->a()V

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->g:Z

    .line 241
    return-void
.end method

.method public showView()V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 118
    invoke-static {v0}, Ldji/logic/f/b;->n(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->j:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->j:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ManualFine:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v0, v1, :cond_1

    .line 121
    :cond_0
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getDemarcateValue()I

    move-result v0

    iput v0, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->k:I

    .line 122
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 123
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganFocalSeekBar;->animShow()V

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/camera/view/focus/LonganFocalSeekBar;->h:Z

    .line 126
    :cond_1
    return-void
.end method
