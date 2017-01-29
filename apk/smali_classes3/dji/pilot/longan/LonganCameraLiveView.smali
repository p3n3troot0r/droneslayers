.class public Ldji/pilot/longan/LonganCameraLiveView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Ldji/midware/e/h;
.implements Ldji/pilot/longan/LonganVideoSurfaceView$a;


# instance fields
.field public final a:Ljava/lang/String;

.field protected b:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field protected c:Ldji/midware/util/a;

.field protected d:Ldji/pilot/longan/LonganVideoSurfaceView;

.field protected e:Ldji/midware/media/h/b/b;

.field protected f:Ldji/pilot/longan/a;

.field private g:Landroid/os/Handler;

.field private h:Landroid/os/Handler;

.field private volatile i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 38
    const-string v0, "CameraLiveView"

    iput-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->a:Ljava/lang/String;

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->g:Landroid/os/Handler;

    .line 42
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->b:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 47
    iput-object v2, p0, Ldji/pilot/longan/LonganCameraLiveView;->e:Ldji/midware/media/h/b/b;

    .line 48
    iput-object v2, p0, Ldji/pilot/longan/LonganCameraLiveView;->f:Ldji/pilot/longan/a;

    .line 209
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iput-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const-string v0, "CameraLiveView"

    iput-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->a:Ljava/lang/String;

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->g:Landroid/os/Handler;

    .line 42
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->b:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 47
    iput-object v2, p0, Ldji/pilot/longan/LonganCameraLiveView;->e:Ldji/midware/media/h/b/b;

    .line 48
    iput-object v2, p0, Ldji/pilot/longan/LonganCameraLiveView;->f:Ldji/pilot/longan/a;

    .line 209
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iput-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 58
    return-void
.end method

.method static synthetic a(Ldji/pilot/longan/LonganCameraLiveView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 115
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->h:Landroid/os/Handler;

    .line 116
    new-instance v0, Ldji/pilot/longan/LonganVideoSurfaceView;

    invoke-virtual {p0}, Ldji/pilot/longan/LonganCameraLiveView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/longan/LonganVideoSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->d:Ldji/pilot/longan/LonganVideoSurfaceView;

    .line 140
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->c:Ldji/midware/util/a;

    invoke-virtual {v0}, Ldji/midware/util/a;->a()Ldji/midware/util/a$b;

    move-result-object v0

    .line 199
    invoke-direct {p0}, Ldji/pilot/longan/LonganCameraLiveView;->getVideoType()Ldji/midware/util/a$b$b;

    move-result-object v1

    .line 200
    if-nez v1, :cond_0

    .line 207
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-virtual {v0, v1}, Ldji/midware/util/a$b;->a(Ldji/midware/util/a$b$b;)V

    .line 205
    invoke-direct {p0}, Ldji/pilot/longan/LonganCameraLiveView;->getShowWidth()I

    move-result v1

    invoke-direct {p0}, Ldji/pilot/longan/LonganCameraLiveView;->getShowHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/util/a$b;->a(II)V

    .line 206
    iget-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->c:Ldji/midware/util/a;

    invoke-virtual {v0}, Ldji/midware/util/a;->b()V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 274
    iget-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->f:Ldji/pilot/longan/a;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->f:Ldji/pilot/longan/a;

    invoke-virtual {v0, v1}, Ldji/pilot/longan/a;->a(Ldji/midware/media/h/b/b;)V

    .line 276
    iget-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->f:Ldji/pilot/longan/a;

    invoke-virtual {v0}, Ldji/pilot/longan/a;->b()V

    .line 277
    iput-object v1, p0, Ldji/pilot/longan/LonganCameraLiveView;->f:Ldji/pilot/longan/a;

    .line 279
    :cond_0
    iget-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->e:Ldji/midware/media/h/b/b;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->e:Ldji/midware/media/h/b/b;

    invoke-interface {v0}, Ldji/midware/media/h/b/b;->c()V

    .line 281
    iput-object v1, p0, Ldji/pilot/longan/LonganCameraLiveView;->e:Ldji/midware/media/h/b/b;

    .line 283
    :cond_1
    return-void
.end method

.method private getShowHeight()I
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Ldji/pilot/longan/LonganCameraLiveView;->getHeight()I

    move-result v0

    return v0
.end method

.method private getShowWidth()I
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Ldji/pilot/longan/LonganCameraLiveView;->getWidth()I

    move-result v0

    return v0
.end method

.method private getVideoType()Ldji/midware/util/a$b$b;
    .locals 5

    .prologue
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 151
    .line 154
    iget-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->f:Ldji/pilot/longan/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->f:Ldji/pilot/longan/a;

    iget-object v0, v0, Ldji/pilot/longan/a;->b:Ldji/midware/media/DJIVideoDecoder;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->f:Ldji/pilot/longan/a;

    iget-object v0, v0, Ldji/pilot/longan/a;->b:Ldji/midware/media/DJIVideoDecoder;

    sget v0, Ldji/midware/media/DJIVideoDecoder;->width:I

    .line 156
    iget-object v1, p0, Ldji/pilot/longan/LonganCameraLiveView;->f:Ldji/pilot/longan/a;

    iget-object v1, v1, Ldji/pilot/longan/a;->b:Ldji/midware/media/DJIVideoDecoder;

    sget v1, Ldji/midware/media/DJIVideoDecoder;->height:I

    .line 162
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 163
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_0

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v3, :cond_4

    .line 164
    :cond_0
    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 165
    const v1, 0x3fe38e39

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v2, v0, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 167
    sget-object v0, Ldji/midware/util/a$b$b;->a:Ldji/midware/util/a$b$b;

    .line 185
    :goto_0
    return-object v0

    .line 158
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 168
    :cond_2
    sub-float v1, v0, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3faaaaab

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    .line 170
    sget-object v0, Ldji/midware/util/a$b$b;->b:Ldji/midware/util/a$b$b;

    goto :goto_0

    .line 172
    :cond_3
    sget-object v0, Ldji/midware/util/a$b$b;->c:Ldji/midware/util/a$b$b;

    goto :goto_0

    .line 175
    :cond_4
    iget-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->b:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v1, :cond_5

    .line 176
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_5

    .line 177
    sget-object v0, Ldji/midware/util/a$b$b;->d:Ldji/midware/util/a$b$b;

    goto :goto_0

    .line 178
    :cond_5
    iget-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->b:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v1, :cond_6

    .line 179
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_6

    .line 180
    sget-object v0, Ldji/midware/util/a$b$b;->e:Ldji/midware/util/a$b$b;

    goto :goto_0

    .line 182
    :cond_6
    sget-object v0, Ldji/midware/util/a$b$b;->a:Ldji/midware/util/a$b$b;

    goto :goto_0
.end method


# virtual methods
.method protected a(Ldji/midware/media/h/b/b;)V
    .locals 2

    .prologue
    .line 256
    new-instance v0, Ldji/pilot/longan/a;

    invoke-virtual {p0}, Ldji/pilot/longan/LonganCameraLiveView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ldji/pilot/longan/a;-><init>(Landroid/content/Context;Ldji/midware/media/h/b/b;)V

    iput-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->f:Ldji/pilot/longan/a;

    .line 257
    iget-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->f:Ldji/pilot/longan/a;

    invoke-virtual {v0, p0}, Ldji/pilot/longan/a;->a(Ldji/midware/e/h;)V

    .line 258
    iget-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->f:Ldji/pilot/longan/a;

    invoke-virtual {v0}, Ldji/pilot/longan/a;->a()V

    .line 260
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_setDecodeMode(Z)I

    .line 261
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->d:Ldji/pilot/longan/LonganVideoSurfaceView;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->d:Ldji/pilot/longan/LonganVideoSurfaceView;

    invoke-virtual {v0}, Ldji/pilot/longan/LonganVideoSurfaceView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 291
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 63
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->b:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 64
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 66
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Ldji/pilot/longan/LonganCameraLiveView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Ldji/pilot/longan/LonganCameraLiveView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69
    iget-object v1, p0, Ldji/pilot/longan/LonganCameraLiveView;->d:Ldji/pilot/longan/LonganVideoSurfaceView;

    invoke-virtual {p0, v1, v0}, Ldji/pilot/longan/LonganCameraLiveView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v0, Ldji/midware/util/a;

    invoke-direct {v0}, Ldji/midware/util/a;-><init>()V

    iput-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->c:Ldji/midware/util/a;

    .line 72
    iget-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->c:Ldji/midware/util/a;

    new-instance v1, Ldji/pilot/longan/LonganCameraLiveView$1;

    invoke-direct {v1, p0}, Ldji/pilot/longan/LonganCameraLiveView$1;-><init>(Ldji/pilot/longan/LonganCameraLiveView;)V

    invoke-virtual {v0, v1}, Ldji/midware/util/a;->a(Ldji/midware/util/a$a;)V

    .line 92
    iget-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->d:Ldji/pilot/longan/LonganVideoSurfaceView;

    invoke-virtual {v0}, Ldji/pilot/longan/LonganVideoSurfaceView;->setRenderer()V

    .line 93
    iget-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->d:Ldji/pilot/longan/LonganVideoSurfaceView;

    invoke-virtual {v0, p0}, Ldji/pilot/longan/LonganVideoSurfaceView;->setRenderListener(Ldji/pilot/longan/LonganVideoSurfaceView$a;)V

    .line 95
    invoke-direct {p0}, Ldji/pilot/longan/LonganCameraLiveView;->b()V

    .line 96
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 102
    invoke-direct {p0}, Ldji/pilot/longan/LonganCameraLiveView;->c()V

    .line 103
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 2

    .prologue
    .line 218
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v0

    .line 219
    iget-object v1, p0, Ldji/pilot/longan/LonganCameraLiveView;->b:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-eq v0, v1, :cond_0

    .line 220
    iput-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->b:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 221
    invoke-direct {p0}, Ldji/pilot/longan/LonganCameraLiveView;->b()V

    .line 223
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 110
    invoke-direct {p0}, Ldji/pilot/longan/LonganCameraLiveView;->a()V

    .line 111
    return-void
.end method

.method public onRenderCreated(Ldji/midware/media/h/b/b;)Ldji/pilot/longan/a;
    .locals 2

    .prologue
    .line 232
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "xxxgbac glsurface"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 233
    iput-object p1, p0, Ldji/pilot/longan/LonganCameraLiveView;->e:Ldji/midware/media/h/b/b;

    .line 234
    iget-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->f:Ldji/pilot/longan/a;

    if-nez v0, :cond_0

    .line 235
    invoke-virtual {p0, p1}, Ldji/pilot/longan/LonganCameraLiveView;->a(Ldji/midware/media/h/b/b;)V

    .line 239
    :goto_0
    iget-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->f:Ldji/pilot/longan/a;

    return-object v0

    .line 237
    :cond_0
    iget-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->f:Ldji/pilot/longan/a;

    invoke-virtual {v0, p1}, Ldji/pilot/longan/a;->a(Ldji/midware/media/h/b/b;)V

    goto :goto_0
.end method

.method public onRenderCreatedPrepared()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Ldji/pilot/longan/LonganCameraLiveView;->b()V

    .line 228
    return-void
.end method

.method public onRenderDestroy()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->f:Ldji/pilot/longan/a;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->f:Ldji/pilot/longan/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/longan/a;->a(Ldji/midware/media/h/b/b;)V

    .line 247
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 144
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 146
    invoke-direct {p0}, Ldji/pilot/longan/LonganCameraLiveView;->b()V

    .line 147
    return-void
.end method

.method public oneFrameComeIn()V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public resetToManager()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->f:Ldji/pilot/longan/a;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->f:Ldji/pilot/longan/a;

    invoke-virtual {v0}, Ldji/pilot/longan/a;->a()V

    .line 305
    :cond_0
    return-void
.end method

.method public resetVideoSurface(II)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0}, Ldji/pilot/longan/LonganCameraLiveView;->b()V

    .line 271
    return-void
.end method

.method public setYUVScale(F)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->e:Ldji/midware/media/h/b/b;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView;->e:Ldji/midware/media/h/b/b;

    invoke-interface {v0, p1}, Ldji/midware/media/h/b/b;->a(F)V

    .line 299
    :cond_0
    return-void
.end method
