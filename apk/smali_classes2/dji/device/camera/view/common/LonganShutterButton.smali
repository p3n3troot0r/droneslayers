.class public Ldji/device/camera/view/common/LonganShutterButton;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Ldji/device/common/view/DJIStateImageViewCompat;

.field b:Ldji/device/common/view/DJIStateImageViewCompat;

.field c:Ldji/device/common/view/DJIStateImageViewCompat;

.field d:Ldji/device/common/view/DJIStateImageViewCompat;

.field e:Landroid/view/animation/Animation;

.field f:Ldji/device/common/view/DJICameraAnimViewCompat;

.field g:Landroid/media/AudioManager;

.field h:Z

.field i:Z

.field j:Z

.field k:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field private final l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    const-string v0, "LonganShutterButton"

    iput-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->l:Ljava/lang/String;

    .line 66
    iput-boolean v1, p0, Ldji/device/camera/view/common/LonganShutterButton;->h:Z

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->i:Z

    .line 68
    iput-boolean v1, p0, Ldji/device/camera/view/common/LonganShutterButton;->j:Z

    .line 69
    iput-boolean v1, p0, Ldji/device/camera/view/common/LonganShutterButton;->m:Z

    .line 70
    iput-boolean v1, p0, Ldji/device/camera/view/common/LonganShutterButton;->n:Z

    .line 71
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    iput-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->k:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 481
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    iput-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->o:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    .line 75
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 98
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_controll_photo:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/common/LonganShutterButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->a:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 99
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_controll_record:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/common/LonganShutterButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->b:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 100
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_controll_photo_outer:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/common/LonganShutterButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->c:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 101
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_controll_saving:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/common/LonganShutterButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->d:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 102
    iget-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->a:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIStateImageViewCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->b:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIStateImageViewCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-virtual {p0}, Ldji/device/camera/view/common/LonganShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->g:Landroid/media/AudioManager;

    .line 107
    invoke-direct {p0}, Ldji/device/camera/view/common/LonganShutterButton;->b()V

    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/common/LonganShutterButton;->setEnabled(Z)V

    .line 111
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Ldji/device/camera/a/a;->getInstance()Ldji/device/camera/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/common/LonganShutterButton;->onEventMainThread(Ldji/device/camera/a/a;)V

    .line 115
    invoke-static {}, Ldji/device/camera/a/d;->getInstance()Ldji/device/camera/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/d;->c()Ldji/device/camera/a/d$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/common/LonganShutterButton;->onEventMainThread(Ldji/device/camera/a/d$a;)V

    .line 116
    invoke-static {}, Ldji/device/camera/a/b;->getInstance()Ldji/device/camera/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/b;->d()Ldji/device/camera/a/b$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/common/LonganShutterButton;->onEventMainThread(Ldji/device/camera/a/b$c;)V

    .line 119
    return-void
.end method

.method static synthetic a(Ldji/device/camera/view/common/LonganShutterButton;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/device/camera/view/common/LonganShutterButton;->d()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0}, Ldji/device/camera/view/common/LonganShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$anim;->longan_saving_rotate:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->e:Landroid/view/animation/Animation;

    .line 124
    iget-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->e:Landroid/view/animation/Animation;

    new-instance v1, Ldji/device/camera/view/common/LonganShutterButton$1;

    invoke-direct {v1, p0}, Ldji/device/camera/view/common/LonganShutterButton$1;-><init>(Ldji/device/camera/view/common/LonganShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 147
    return-void
.end method

.method static synthetic b(Ldji/device/camera/view/common/LonganShutterButton;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/device/camera/view/common/LonganShutterButton;->h()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 225
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/device/camera/a/c;->b(Ldji/device/camera/a/c$b;)Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v0

    .line 226
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/device/camera/a/c;->e()I

    move-result v1

    .line 228
    iget-object v2, p0, Ldji/device/camera/view/common/LonganShutterButton;->g:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 229
    iget-object v2, p0, Ldji/device/camera/view/common/LonganShutterButton;->f:Ldji/device/common/view/DJICameraAnimViewCompat;

    invoke-virtual {v2, v0, v1}, Ldji/device/common/view/DJICameraAnimViewCompat;->startTakePic(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)V

    .line 231
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 273
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldji/device/camera/view/common/LonganShutterButton$3;

    invoke-direct {v1, p0}, Ldji/device/camera/view/common/LonganShutterButton$3;-><init>(Ldji/device/camera/view/common/LonganShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 281
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 285
    iget-boolean v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->j:Z

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->d:Ldji/device/common/view/DJIStateImageViewCompat;

    iget-object v1, p0, Ldji/device/camera/view/common/LonganShutterButton;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->startAnimation(Landroid/view/animation/Animation;)V

    .line 288
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->d:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->clearAnimation()V

    .line 292
    iget-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 293
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 300
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v0

    sget-object v2, Ldji/device/camera/a/c$b;->f:Ldji/device/camera/a/c$b;

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v0

    sget-object v2, Ldji/device/camera/a/c$b;->g:Ldji/device/camera/a/c$b;

    if-ne v0, v2, :cond_3

    .line 304
    :cond_0
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v0

    sget-object v2, Ldji/device/camera/a/c$b;->g:Ldji/device/camera/a/c$b;

    if-ne v0, v2, :cond_1

    .line 305
    invoke-static {}, Ldji/device/timelapse/b;->getInstance()Ldji/device/timelapse/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/timelapse/b;->c()Ldji/device/timelapse/b$b;

    move-result-object v0

    sget-object v2, Ldji/device/timelapse/b$b;->b:Ldji/device/timelapse/b$b;

    if-ne v0, v2, :cond_1

    .line 306
    invoke-static {}, Ldji/device/camera/a/b;->getInstance()Ldji/device/camera/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/b;->d()Ldji/device/camera/a/b$c;

    move-result-object v0

    sget-object v2, Ldji/device/camera/a/b$c;->b:Ldji/device/camera/a/b$c;

    if-ne v0, v2, :cond_1

    .line 307
    invoke-static {}, Ldji/device/timelapse/b;->getInstance()Ldji/device/timelapse/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/timelapse/b;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v3, :cond_1

    .line 308
    invoke-virtual {p0}, Ldji/device/camera/view/common/LonganShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 309
    invoke-virtual {p0}, Ldji/device/camera/view/common/LonganShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$string;->longan_timelapse_moving_warning:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 308
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 336
    :goto_0
    return-void

    .line 313
    :cond_1
    invoke-virtual {v1}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/c$b;->g:Ldji/device/camera/a/c$b;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->h:Z

    if-nez v0, :cond_2

    .line 314
    invoke-static {}, Ldji/device/timelapse/b;->getInstance()Ldji/device/timelapse/b;

    move-result-object v0

    iget v0, v0, Ldji/device/timelapse/b;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/logic/f/b;->b(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    invoke-virtual {p0}, Ldji/device/camera/view/common/LonganShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$string;->longan_timelapse_1s_interval_tip:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 319
    :cond_2
    invoke-direct {p0}, Ldji/device/camera/view/common/LonganShutterButton;->i()V

    goto :goto_0

    .line 320
    :cond_3
    invoke-virtual {v1}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v0

    sget-object v2, Ldji/device/camera/a/c$b;->b:Ldji/device/camera/a/c$b;

    if-ne v0, v2, :cond_4

    invoke-virtual {v1}, Ldji/device/camera/a/c;->f()I

    move-result v0

    if-eqz v0, :cond_4

    .line 322
    invoke-direct {p0}, Ldji/device/camera/view/common/LonganShutterButton;->j()V

    goto :goto_0

    .line 325
    :cond_4
    invoke-virtual {v1}, Ldji/device/camera/a/c;->d()Ldji/device/camera/a/c$a;

    move-result-object v0

    sget-object v2, Ldji/device/camera/a/c$a;->d:Ldji/device/camera/a/c$a;

    if-ne v0, v2, :cond_5

    .line 326
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->c:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 330
    :goto_1
    invoke-virtual {v1}, Ldji/device/camera/a/c;->e()I

    move-result v2

    .line 331
    invoke-virtual {v1}, Ldji/device/camera/a/c;->f()I

    move-result v1

    .line 332
    invoke-static {}, Ldji/device/camera/settings/a;->getInstance()Ldji/device/camera/settings/a;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1}, Ldji/device/camera/settings/a;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)V

    goto :goto_0

    .line 328
    :cond_5
    invoke-virtual {v1}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/device/camera/a/c;->b(Ldji/device/camera/a/c$b;)Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v0

    goto :goto_1
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 344
    invoke-static {}, Ldji/device/camera/a/e;->getInstance()Ldji/device/camera/a/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/e;->b()Ldji/device/camera/a/e$a;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/e$a;->b:Ldji/device/camera/a/e$a;

    if-ne v0, v1, :cond_1

    .line 345
    invoke-static {}, Ldji/device/camera/settings/a;->getInstance()Ldji/device/camera/settings/a;

    move-result-object v0

    iget-boolean v1, p0, Ldji/device/camera/view/common/LonganShutterButton;->i:Z

    invoke-virtual {v0, v1, v3, v3}, Ldji/device/camera/settings/a;->b(ZII)V

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    invoke-static {}, Ldji/device/camera/a/e;->getInstance()Ldji/device/camera/a/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/e;->b()Ldji/device/camera/a/e$a;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/e$a;->c:Ldji/device/camera/a/e$a;

    if-eq v0, v1, :cond_0

    .line 348
    invoke-static {}, Ldji/device/camera/settings/a;->getInstance()Ldji/device/camera/settings/a;

    move-result-object v0

    iget-boolean v1, p0, Ldji/device/camera/view/common/LonganShutterButton;->i:Z

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ldji/device/camera/settings/a;->b(ZII)V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 357
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    .line 358
    invoke-virtual {p0}, Ldji/device/camera/view/common/LonganShutterButton;->canStop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 368
    :goto_0
    return-void

    .line 361
    :cond_0
    invoke-virtual {v0}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/device/camera/a/c;->b(Ldji/device/camera/a/c$b;)Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v1

    .line 362
    invoke-virtual {v0}, Ldji/device/camera/a/c;->e()I

    move-result v2

    .line 363
    invoke-virtual {v0}, Ldji/device/camera/a/c;->f()I

    move-result v0

    .line 364
    invoke-static {}, Ldji/device/camera/settings/a;->getInstance()Ldji/device/camera/settings/a;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Ldji/device/camera/settings/a;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)V

    goto :goto_0
.end method

.method private j()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x14

    .line 375
    invoke-virtual {p0}, Ldji/device/camera/view/common/LonganShutterButton;->canStop()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 377
    invoke-direct {p0}, Ldji/device/camera/view/common/LonganShutterButton;->f()V

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/device/camera/a/c;->b(Ldji/device/camera/a/c$b;)Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v1

    .line 381
    invoke-virtual {v0}, Ldji/device/camera/a/c;->e()I

    move-result v2

    .line 382
    invoke-virtual {v0}, Ldji/device/camera/a/c;->f()I

    move-result v0

    .line 386
    invoke-static {}, Ldji/device/camera/settings/a;->getInstance()Ldji/device/camera/settings/a;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Ldji/device/camera/settings/a;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)V

    .line 387
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v1, v0, :cond_0

    .line 388
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/common/LonganShutterButton;->setEnabled(Z)V

    .line 422
    iget-boolean v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->j:Z

    if-eqz v0, :cond_0

    .line 423
    invoke-direct {p0}, Ldji/device/camera/view/common/LonganShutterButton;->f()V

    .line 425
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->m:Z

    .line 426
    return-void
.end method


# virtual methods
.method public addSoundPlayer(Ldji/device/common/view/DJICameraAnimViewCompat;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldji/device/camera/view/common/LonganShutterButton;->f:Ldji/device/common/view/DJICameraAnimViewCompat;

    .line 92
    return-void
.end method

.method public canStop()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->h:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 81
    invoke-direct {p0}, Ldji/device/camera/view/common/LonganShutterButton;->a()V

    .line 82
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 251
    sget v1, Ldji/pilot/fpv/R$id;->longan_camera_controll_photo:I

    if-ne v0, v1, :cond_1

    .line 252
    invoke-direct {p0}, Ldji/device/camera/view/common/LonganShutterButton;->g()V

    .line 269
    :cond_0
    :goto_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->s:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 270
    return-void

    .line 253
    :cond_1
    sget v1, Ldji/pilot/fpv/R$id;->longan_camera_controll_record:I

    if-ne v0, v1, :cond_0

    .line 255
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetAudio;->getInstance()Ldji/midware/data/model/P3/DataCameraGetAudio;

    move-result-object v0

    .line 256
    new-instance v1, Ldji/device/camera/view/common/LonganShutterButton$2;

    invoke-direct {v1, p0}, Ldji/device/camera/view/common/LonganShutterButton$2;-><init>(Ldji/device/camera/view/common/LonganShutterButton;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetAudio;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 87
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public onEventMainThread(Ldji/device/camera/a/a;)V
    .locals 2

    .prologue
    .line 151
    sget-object v0, Ldji/device/camera/view/common/LonganShutterButton$4;->a:[I

    invoke-virtual {p1}, Ldji/device/camera/a/a;->d()Ldji/device/camera/a/a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/device/camera/a/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 166
    :goto_0
    return-void

    .line 154
    :pswitch_0
    iget-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->a:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->show()V

    .line 155
    iget-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->b:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->hide()V

    goto :goto_0

    .line 158
    :pswitch_1
    iget-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->a:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->hide()V

    .line 159
    iget-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->b:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->show()V

    goto :goto_0

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/device/camera/a/b$a;)V
    .locals 2

    .prologue
    .line 205
    sget-object v0, Ldji/device/camera/a/b$a;->b:Ldji/device/camera/a/b$a;

    if-ne p1, v0, :cond_3

    .line 207
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/c;->d()Ldji/device/camera/a/c$a;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/c$a;->l:Ldji/device/camera/a/c$a;

    if-ne v0, v1, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-boolean v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->h:Z

    if-nez v0, :cond_2

    .line 211
    iget-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->a:Ldji/device/common/view/DJIStateImageViewCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setEnabled(Z)V

    .line 213
    :cond_2
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/c$b;->e:Ldji/device/camera/a/c$b;

    if-eq v0, v1, :cond_0

    .line 216
    invoke-direct {p0}, Ldji/device/camera/view/common/LonganShutterButton;->c()V

    goto :goto_0

    .line 217
    :cond_3
    sget-object v0, Ldji/device/camera/a/b$a;->a:Ldji/device/camera/a/b$a;

    if-ne p1, v0, :cond_0

    .line 218
    iget-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->a:Ldji/device/common/view/DJIStateImageViewCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/device/camera/a/b$b;)V
    .locals 2

    .prologue
    .line 169
    sget-object v0, Ldji/device/camera/a/b$b;->b:Ldji/device/camera/a/b$b;

    if-ne p1, v0, :cond_1

    .line 170
    const-string v0, "LonganShutterButton"

    const-string v1, "saving"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-direct {p0}, Ldji/device/camera/view/common/LonganShutterButton;->e()V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    sget-object v0, Ldji/device/camera/a/b$b;->a:Ldji/device/camera/a/b$b;

    if-ne p1, v0, :cond_0

    .line 173
    const-string v0, "LonganShutterButton"

    const-string v1, "SAVING_NOT"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-direct {p0}, Ldji/device/camera/view/common/LonganShutterButton;->f()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/device/camera/a/b$c;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 233
    sget-object v0, Ldji/device/camera/a/b$c;->a:Ldji/device/camera/a/b$c;

    if-ne p1, v0, :cond_1

    .line 234
    iget-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->a:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {p0}, Ldji/device/camera/view/common/LonganShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_selector_shutter_interval:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 235
    iget-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->a:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v4}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    .line 236
    iput-boolean v4, p0, Ldji/device/camera/view/common/LonganShutterButton;->h:Z

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    sget-object v0, Ldji/device/camera/a/b$c;->b:Ldji/device/camera/a/b$c;

    if-ne p1, v0, :cond_0

    .line 238
    iget-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->a:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {p0}, Ldji/device/camera/view/common/LonganShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_shutter_photo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 239
    iget-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->a:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v3}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    .line 240
    iput-boolean v3, p0, Ldji/device/camera/view/common/LonganShutterButton;->h:Z

    .line 242
    iget-boolean v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->j:Z

    if-eqz v0, :cond_0

    .line 243
    invoke-direct {p0}, Ldji/device/camera/view/common/LonganShutterButton;->f()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/device/camera/a/d$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 179
    invoke-static {}, Ldji/device/camera/a/a;->getInstance()Ldji/device/camera/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/a;->d()Ldji/device/camera/a/a$a;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/a$a;->a:Ldji/device/camera/a/a$a;

    if-ne v0, v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    sget-object v0, Ldji/device/camera/a/d$a;->c:Ldji/device/camera/a/d$a;

    if-ne p1, v0, :cond_2

    .line 181
    iput-boolean v2, p0, Ldji/device/camera/view/common/LonganShutterButton;->i:Z

    .line 182
    iget-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->b:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v3}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    .line 183
    invoke-direct {p0}, Ldji/device/camera/view/common/LonganShutterButton;->f()V

    goto :goto_0

    .line 185
    :cond_2
    sget-object v0, Ldji/device/camera/a/d$a;->a:Ldji/device/camera/a/d$a;

    if-ne p1, v0, :cond_3

    .line 186
    iget-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->b:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v2}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    .line 187
    iput-boolean v3, p0, Ldji/device/camera/view/common/LonganShutterButton;->i:Z

    .line 188
    invoke-direct {p0}, Ldji/device/camera/view/common/LonganShutterButton;->f()V

    goto :goto_0

    .line 190
    :cond_3
    sget-object v0, Ldji/device/camera/a/d$a;->b:Ldji/device/camera/a/d$a;

    if-ne p1, v0, :cond_5

    .line 191
    iget-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->g:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 192
    iget-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->f:Ldji/device/common/view/DJICameraAnimViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJICameraAnimViewCompat;->startVideo()V

    .line 194
    :cond_4
    invoke-direct {p0}, Ldji/device/camera/view/common/LonganShutterButton;->e()V

    goto :goto_0

    .line 195
    :cond_5
    sget-object v0, Ldji/device/camera/a/d$a;->d:Ldji/device/camera/a/d$a;

    if-ne p1, v0, :cond_0

    .line 196
    iget-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->g:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 197
    iget-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->f:Ldji/device/common/view/DJICameraAnimViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJICameraAnimViewCompat;->stopVideo()V

    .line 199
    :cond_6
    invoke-direct {p0}, Ldji/device/camera/view/common/LonganShutterButton;->e()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$c;)V
    .locals 1

    .prologue
    .line 473
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$c;->a:Ldji/device/common/DJIUIEventManagerLongan$c;

    if-ne p1, v0, :cond_1

    .line 474
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/common/LonganShutterButton;->setEnabled(Z)V

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$c;->b:Ldji/device/common/DJIUIEventManagerLongan$c;

    if-ne p1, v0, :cond_0

    .line 477
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/device/camera/view/common/LonganShutterButton;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$e;)V
    .locals 1

    .prologue
    .line 428
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$e;->c:Ldji/device/common/DJIUIEventManagerLongan$e;

    if-ne p1, v0, :cond_0

    .line 429
    invoke-direct {p0}, Ldji/device/camera/view/common/LonganShutterButton;->k()V

    .line 431
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$g;)V
    .locals 0

    .prologue
    .line 439
    return-void
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$k;)V
    .locals 1

    .prologue
    .line 467
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$k;->f:Ldji/device/common/DJIUIEventManagerLongan$k;

    if-ne p1, v0, :cond_0

    .line 468
    invoke-direct {p0}, Ldji/device/camera/view/common/LonganShutterButton;->g()V

    .line 470
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    .line 409
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_1

    .line 410
    invoke-direct {p0}, Ldji/device/camera/view/common/LonganShutterButton;->k()V

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 413
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->m:Z

    .line 414
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    iput-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->k:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 415
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/common/LonganShutterButton;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushRawParams;)V
    .locals 2

    .prologue
    .line 483
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getDiskStatus()Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    move-result-object v0

    .line 485
    iget-object v1, p0, Ldji/device/camera/view/common/LonganShutterButton;->o:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-eq v1, v0, :cond_0

    .line 486
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->INITIALIZING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne v0, v1, :cond_1

    .line 487
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/common/LonganShutterButton;->setEnabled(Z)V

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    iget-boolean v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->n:Z

    if-eqz v0, :cond_0

    .line 490
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/device/camera/view/common/LonganShutterButton;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 442
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 443
    iget-object v1, p0, Ldji/device/camera/view/common/LonganShutterButton;->k:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->value()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->_equals(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ldji/device/camera/view/common/LonganShutterButton;->m:Z

    if-nez v1, :cond_0

    .line 444
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "LonganShutterButton"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "curSdcardState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 445
    iput-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->k:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 446
    sget-object v0, Ldji/device/camera/view/common/LonganShutterButton$4;->b:[I

    iget-object v1, p0, Ldji/device/camera/view/common/LonganShutterButton;->k:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 459
    invoke-virtual {p0, v5}, Ldji/device/camera/view/common/LonganShutterButton;->setEnabled(Z)V

    .line 460
    iput-boolean v5, p0, Ldji/device/camera/view/common/LonganShutterButton;->n:Z

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 448
    :pswitch_0
    invoke-virtual {p0, v5}, Ldji/device/camera/view/common/LonganShutterButton;->setEnabled(Z)V

    .line 449
    iput-boolean v5, p0, Ldji/device/camera/view/common/LonganShutterButton;->n:Z

    goto :goto_0

    .line 455
    :pswitch_1
    invoke-virtual {p0, v6}, Ldji/device/camera/view/common/LonganShutterButton;->setEnabled(Z)V

    .line 456
    iput-boolean v6, p0, Ldji/device/camera/view/common/LonganShutterButton;->n:Z

    goto :goto_0

    .line 446
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setEnabled(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 396
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 397
    if-eqz p1, :cond_0

    .line 398
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ldji/device/camera/view/common/LonganShutterButton;->setAlpha(F)V

    .line 399
    iget-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->a:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v2}, Ldji/device/common/view/DJIStateImageViewCompat;->setEnabled(Z)V

    .line 400
    iget-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->b:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v2}, Ldji/device/common/view/DJIStateImageViewCompat;->setEnabled(Z)V

    .line 406
    :goto_0
    return-void

    .line 402
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0}, Ldji/device/camera/view/common/LonganShutterButton;->setAlpha(F)V

    .line 403
    iget-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->a:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setEnabled(Z)V

    .line 404
    iget-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton;->b:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setEnabled(Z)V

    goto :goto_0
.end method
