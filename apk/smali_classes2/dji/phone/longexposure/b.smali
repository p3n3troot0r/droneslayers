.class public Ldji/phone/longexposure/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/phone/longexposure/b$b;,
        Ldji/phone/longexposure/b$c;,
        Ldji/phone/longexposure/b$a;
    }
.end annotation


# static fields
.field public static a:Landroid/graphics/Bitmap; = null

.field protected static final g:I = 0x1

.field protected static final h:I = 0x2

.field protected static final i:I = 0x3

.field private static final l:Ljava/lang/String;

.field private static final v:I = 0x4


# instance fields
.field b:Ldji/phone/controview/DJILPCameraRecordBottomBar;

.field protected volatile c:I

.field protected d:J

.field protected e:I

.field protected f:J

.field protected j:[B

.field k:Ldji/pilot/phonecamera/e$f;

.field private m:Landroid/content/Context;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/FrameLayout;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:I

.field private s:I

.field private t:J

.field private u:I

.field private w:Ldji/phone/longexposure/a;

.field private volatile x:Z

.field private y:Ljava/lang/String;

.field private z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-class v0, Ldji/phone/longexposure/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/phone/longexposure/b;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput v0, p0, Ldji/phone/longexposure/b;->e:I

    .line 95
    iput-boolean v0, p0, Ldji/phone/longexposure/b;->x:Z

    .line 144
    new-instance v0, Ldji/phone/longexposure/b$1;

    invoke-direct {v0, p0}, Ldji/phone/longexposure/b$1;-><init>(Ldji/phone/longexposure/b;)V

    iput-object v0, p0, Ldji/phone/longexposure/b;->k:Ldji/pilot/phonecamera/e$f;

    .line 304
    const-string v0, ""

    iput-object v0, p0, Ldji/phone/longexposure/b;->y:Ljava/lang/String;

    .line 306
    new-instance v0, Ldji/phone/longexposure/b$2;

    invoke-direct {v0, p0}, Ldji/phone/longexposure/b$2;-><init>(Ldji/phone/longexposure/b;)V

    iput-object v0, p0, Ldji/phone/longexposure/b;->z:Landroid/os/Handler;

    .line 98
    iput-object p1, p0, Ldji/phone/longexposure/b;->m:Landroid/content/Context;

    .line 99
    iput-object p2, p0, Ldji/phone/longexposure/b;->n:Landroid/view/View;

    .line 100
    invoke-direct {p0}, Ldji/phone/longexposure/b;->g()V

    .line 101
    return-void
.end method

.method static synthetic a(Ldji/phone/longexposure/b;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Ldji/phone/longexposure/b;->u:I

    return p1
.end method

.method static synthetic a(Ldji/phone/longexposure/b;J)J
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Ldji/phone/longexposure/b;->t:J

    return-wide p1
.end method

.method static synthetic a(Ldji/phone/longexposure/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldji/phone/longexposure/b;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ldji/phone/longexposure/b;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Ldji/phone/longexposure/b;->x:Z

    return v0
.end method

.method static synthetic b(Ldji/phone/longexposure/b;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Ldji/phone/longexposure/b;->r:I

    return v0
.end method

.method static synthetic c(Ldji/phone/longexposure/b;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Ldji/phone/longexposure/b;->s:I

    return v0
.end method

.method static synthetic d(Ldji/phone/longexposure/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/phone/longexposure/b;->z:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Ldji/phone/longexposure/b;)Ldji/phone/longexposure/a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/phone/longexposure/b;->w:Ldji/phone/longexposure/a;

    return-object v0
.end method

.method static synthetic f(Ldji/phone/longexposure/b;)J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Ldji/phone/longexposure/b;->t:J

    return-wide v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Ldji/phone/longexposure/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Ldji/phone/longexposure/b;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Ldji/phone/longexposure/b;->u:I

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 104
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/phonecamera/c;->w()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    iput v1, p0, Ldji/phone/longexposure/b;->s:I

    .line 107
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iput v0, p0, Ldji/phone/longexposure/b;->r:I

    .line 114
    :goto_0
    sget-object v0, Ldji/phone/longexposure/b;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init: mPictureHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/phone/longexposure/b;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mPictureWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/phone/longexposure/b;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    new-instance v0, Ldji/phone/longexposure/DJILPCameraLongExposureImpl;

    invoke-direct {v0}, Ldji/phone/longexposure/DJILPCameraLongExposureImpl;-><init>()V

    iput-object v0, p0, Ldji/phone/longexposure/b;->w:Ldji/phone/longexposure/a;

    .line 116
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 117
    return-void

    .line 109
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 110
    iget-object v0, p0, Ldji/phone/longexposure/b;->m:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 111
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Ldji/phone/longexposure/b;->s:I

    .line 112
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Ldji/phone/longexposure/b;->r:I

    goto :goto_0
.end method

.method static synthetic h(Ldji/phone/longexposure/b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/phone/longexposure/b;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method private h()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 191
    sget-object v0, Ldji/phone/longexposure/b;->l:Ljava/lang/String;

    const-string v1, "updateTime: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 193
    iget-wide v2, p0, Ldji/phone/longexposure/b;->d:J

    sub-long/2addr v0, v2

    div-long v2, v0, v8

    .line 194
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->n()I

    move-result v0

    int-to-long v4, v0

    .line 195
    sget-object v0, Ldji/phone/longexposure/b;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateTime: remainTime = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " delta = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-object v1, p0, Ldji/phone/longexposure/b;->b:Ldji/phone/controview/DJILPCameraRecordBottomBar;

    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->n()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v6, 0x1

    :goto_0
    invoke-virtual/range {v1 .. v6}, Ldji/phone/controview/DJILPCameraRecordBottomBar;->updateLongExTimeTv(JJZ)V

    .line 198
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_2

    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->n()I

    move-result v0

    if-lez v0, :cond_2

    .line 199
    invoke-virtual {p0}, Ldji/phone/longexposure/b;->e()V

    .line 206
    :cond_0
    :goto_1
    return-void

    .line 196
    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    .line 203
    :cond_2
    iget-boolean v0, p0, Ldji/phone/longexposure/b;->x:Z

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Ldji/phone/longexposure/b;->z:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method static synthetic i(Ldji/phone/longexposure/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/phone/longexposure/b;->m:Landroid/content/Context;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 381
    sget-object v0, Ldji/phone/longexposure/b;->l:Ljava/lang/String;

    const-string v1, "savePicture: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    iget-object v0, p0, Ldji/phone/longexposure/b;->m:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/storage/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    new-instance v0, Ldji/phone/longexposure/b$c;

    sget-object v1, Ldji/phone/longexposure/b;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, p0, v1}, Ldji/phone/longexposure/b$c;-><init>(Ldji/phone/longexposure/b;Landroid/graphics/Bitmap;)V

    .line 384
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Ldji/phone/longexposure/b$c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 390
    :goto_0
    return-void

    .line 386
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldji/pilot/phonecamera/h;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 387
    new-instance v1, Ldji/phone/longexposure/b$b;

    sget-object v2, Ldji/phone/longexposure/b;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, p0, v2, v0}, Ldji/phone/longexposure/b$b;-><init>(Ldji/phone/longexposure/b;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 388
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Ldji/phone/longexposure/b$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic j(Ldji/phone/longexposure/b;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ldji/phone/longexposure/b;->i()V

    return-void
.end method

.method static synthetic k(Ldji/phone/longexposure/b;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ldji/phone/longexposure/b;->h()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 134
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 135
    iget-object v0, p0, Ldji/phone/longexposure/b;->m:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 136
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v2, v2, 0x2

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v0, v2, v3, v1}, Ldji/phone/longexposure/b;->a(IIII)V

    .line 137
    return-void
.end method

.method public a(IIII)V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Ldji/phone/longexposure/b;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 121
    int-to-float v1, p3

    iget v2, p0, Ldji/phone/longexposure/b;->r:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 122
    int-to-float v2, p4

    iget v3, p0, Ldji/phone/longexposure/b;->s:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 123
    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    .line 124
    :goto_0
    iget v2, p0, Ldji/phone/longexposure/b;->r:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 125
    iget v2, p0, Ldji/phone/longexposure/b;->s:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 126
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 127
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 128
    sget-object v1, Ldji/phone/longexposure/b;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->debug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v1, p0, Ldji/phone/longexposure/b;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    return-void

    :cond_0
    move v1, v2

    .line 123
    goto :goto_0
.end method

.method public a(Landroid/widget/FrameLayout;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ldji/phone/longexposure/b;->o:Landroid/widget/FrameLayout;

    .line 141
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 575
    sget-object v0, Ldji/phone/longexposure/b;->l:Ljava/lang/String;

    const-string v1, "notifyNewMedia: notifyNewMedia"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 577
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 579
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 580
    iget-object v1, p0, Ldji/phone/longexposure/b;->m:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 582
    :try_start_0
    const-string v0, "dji.pilot.support.longan.DJISupportLongan"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 583
    const-string v1, "reflectNotifyNewMedia"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 584
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    :goto_0
    return-void

    .line 585
    :catch_0
    move-exception v0

    .line 586
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 161
    sget-object v0, Ldji/phone/longexposure/b;->l:Ljava/lang/String;

    const-string v2, "Start exposing"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    iget-object v2, p0, Ldji/phone/longexposure/b;->z:Landroid/os/Handler;

    iget-object v3, p0, Ldji/phone/longexposure/b;->k:Ldji/pilot/phonecamera/e$f;

    invoke-interface {v0, v2, v3}, Ldji/pilot/phonecamera/c;->a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$f;)V

    .line 164
    iget v0, p0, Ldji/phone/longexposure/b;->r:I

    iget v2, p0, Ldji/phone/longexposure/b;->s:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ldji/phone/longexposure/b;->a:Landroid/graphics/Bitmap;

    .line 165
    iget-object v0, p0, Ldji/phone/longexposure/b;->n:Landroid/view/View;

    sget v2, Ldji/pilot/fpv/R$id;->result_preview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/phone/longexposure/b;->p:Landroid/widget/ImageView;

    .line 166
    iget-object v0, p0, Ldji/phone/longexposure/b;->n:Landroid/view/View;

    sget v2, Ldji/pilot/fpv/R$id;->output_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/phone/longexposure/b;->q:Landroid/widget/TextView;

    .line 167
    iget-object v0, p0, Ldji/phone/longexposure/b;->p:Landroid/widget/ImageView;

    sget-object v2, Ldji/phone/longexposure/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 168
    iget-object v0, p0, Ldji/phone/longexposure/b;->n:Landroid/view/View;

    sget v2, Ldji/pilot/fpv/R$id;->longan_bottom_bar_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/phone/controview/DJILPCameraRecordBottomBar;

    iput-object v0, p0, Ldji/phone/longexposure/b;->b:Ldji/phone/controview/DJILPCameraRecordBottomBar;

    .line 169
    iget-object v0, p0, Ldji/phone/longexposure/b;->w:Ldji/phone/longexposure/a;

    sget-object v2, Ldji/phone/longexposure/b;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v2, v1}, Ldji/phone/longexposure/a;->blenderInit(Landroid/graphics/Bitmap;I)V

    .line 170
    iput v1, p0, Ldji/phone/longexposure/b;->c:I

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ldji/phone/longexposure/b;->t:J

    .line 173
    iput v1, p0, Ldji/phone/longexposure/b;->u:I

    .line 176
    iput-boolean v4, p0, Ldji/phone/longexposure/b;->x:Z

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ldji/phone/longexposure/b;->d:J

    move v0, v1

    .line 178
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 179
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Ldji/phone/longexposure/b$a;

    invoke-direct {v3, p0}, Ldji/phone/longexposure/b$a;-><init>(Ldji/phone/longexposure/b;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Ldji/phone/longexposure/b;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Ldji/phone/longexposure/b;->b:Ldji/phone/controview/DJILPCameraRecordBottomBar;

    invoke-virtual {v0, v4}, Ldji/phone/controview/DJILPCameraRecordBottomBar;->showTimeForLongEx(Z)V

    .line 185
    invoke-direct {p0}, Ldji/phone/longexposure/b;->h()V

    .line 187
    invoke-static {}, Ldji/phone/f/a;->getInstance()Ldji/phone/f/a;

    move-result-object v0

    sget-object v1, Ldji/phone/f/d;->h:Ldji/phone/f/d;

    invoke-virtual {v0, v1, v4}, Ldji/phone/f/a;->a(Ldji/phone/f/d;Z)Z

    .line 188
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 365
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 366
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 369
    iget-boolean v0, p0, Ldji/phone/longexposure/b;->x:Z

    return v0
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 393
    iget-boolean v0, p0, Ldji/phone/longexposure/b;->x:Z

    if-eqz v0, :cond_0

    .line 394
    sget-object v0, Ldji/phone/longexposure/b;->l:Ljava/lang/String;

    const-string v1, "Stop exposing"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    iput-boolean v2, p0, Ldji/phone/longexposure/b;->x:Z

    .line 396
    monitor-enter p0

    .line 397
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 398
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    invoke-static {}, Ldji/phone/f/a;->getInstance()Ldji/phone/f/a;

    move-result-object v0

    sget-object v1, Ldji/phone/f/d;->h:Ldji/phone/f/d;

    invoke-virtual {v0, v1, v2}, Ldji/phone/f/a;->a(Ldji/phone/f/d;Z)Z

    .line 401
    :cond_0
    return-void

    .line 398
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onEventMainThread(Ldji/phone/e/b;)V
    .locals 2

    .prologue
    .line 373
    iget-boolean v0, p0, Ldji/phone/longexposure/b;->x:Z

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p1, Ldji/phone/e/b;->a:Ldji/phone/e/a/e;

    sget-object v1, Ldji/phone/e/a/e;->l:Ldji/phone/e/a/e;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Ldji/phone/e/b;->c:Ldji/phone/e/a/c;

    sget-object v1, Ldji/phone/e/a/c;->e:Ldji/phone/e/a/c;

    if-ne v0, v1, :cond_0

    .line 375
    invoke-virtual {p0}, Ldji/phone/longexposure/b;->e()V

    .line 378
    :cond_0
    return-void
.end method
