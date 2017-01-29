.class Ldji/midware/media/DJIVideoDecoder$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/DJIVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# static fields
.field private static final f:I = 0x1

.field private static final g:I = 0x3


# instance fields
.field protected a:Ldji/midware/data/manager/P3/l;

.field protected b:Ldji/midware/media/DJIVideoDecoder$e;

.field protected c:Ldji/midware/data/manager/P3/m;

.field final synthetic d:Ldji/midware/media/DJIVideoDecoder;

.field private e:I

.field private h:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Ldji/midware/media/DJIVideoDecoder;)V
    .locals 2

    .prologue
    .line 300
    iput-object p1, p0, Ldji/midware/media/DJIVideoDecoder$d;->d:Ldji/midware/media/DJIVideoDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    const/16 v0, 0x7d0

    iput v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->e:I

    .line 308
    sget-object v0, Ldji/midware/data/manager/P3/l;->a:Ldji/midware/data/manager/P3/l;

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->a:Ldji/midware/data/manager/P3/l;

    .line 309
    sget-object v0, Ldji/midware/media/DJIVideoDecoder$e;->b:Ldji/midware/media/DJIVideoDecoder$e;

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->b:Ldji/midware/media/DJIVideoDecoder$e;

    .line 315
    sget-object v0, Ldji/midware/data/manager/P3/m;->a:Ldji/midware/data/manager/P3/m;

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->c:Ldji/midware/data/manager/P3/m;

    .line 320
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/midware/media/DJIVideoDecoder$d$1;

    invoke-direct {v1, p0}, Ldji/midware/media/DJIVideoDecoder$d$1;-><init>(Ldji/midware/media/DJIVideoDecoder$d;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->h:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Ldji/midware/media/DJIVideoDecoder;Ldji/midware/media/DJIVideoDecoder$1;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0, p1}, Ldji/midware/media/DJIVideoDecoder$d;-><init>(Ldji/midware/media/DJIVideoDecoder;)V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 344
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 346
    iput-object v1, p0, Ldji/midware/media/DJIVideoDecoder$d;->h:Landroid/os/Handler;

    .line 348
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 395
    iput p1, p0, Ldji/midware/media/DJIVideoDecoder$d;->e:I

    .line 396
    iget v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->e:I

    invoke-direct {p0, v0}, Ldji/midware/media/DJIVideoDecoder$d;->b(I)V

    .line 397
    iget v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->e:I

    invoke-direct {p0, v0}, Ldji/midware/media/DJIVideoDecoder$d;->d(I)V

    .line 398
    return-void
.end method

.method private a(Ldji/midware/data/manager/P3/l;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Ldji/midware/media/DJIVideoDecoder$d;->a:Ldji/midware/data/manager/P3/l;

    .line 368
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$d;->d()V

    .line 369
    return-void
.end method

.method private a(Ldji/midware/data/manager/P3/m;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Ldji/midware/media/DJIVideoDecoder$d;->c:Ldji/midware/data/manager/P3/m;

    .line 362
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$d;->d()V

    .line 363
    return-void
.end method

.method static synthetic a(Ldji/midware/media/DJIVideoDecoder$d;I)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0, p1}, Ldji/midware/media/DJIVideoDecoder$d;->b(I)V

    return-void
.end method

.method static synthetic a(Ldji/midware/media/DJIVideoDecoder$d;Ldji/midware/data/manager/P3/l;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0, p1}, Ldji/midware/media/DJIVideoDecoder$d;->a(Ldji/midware/data/manager/P3/l;)V

    return-void
.end method

.method static synthetic a(Ldji/midware/media/DJIVideoDecoder$d;Ldji/midware/data/manager/P3/m;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0, p1}, Ldji/midware/media/DJIVideoDecoder$d;->a(Ldji/midware/data/manager/P3/m;)V

    return-void
.end method

.method static synthetic a(Ldji/midware/media/DJIVideoDecoder$d;)Z
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$d;->c()Z

    move-result v0

    return v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 406
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->d:Ldji/midware/media/DJIVideoDecoder;

    # getter for: Ldji/midware/media/DJIVideoDecoder;->isLiveStream:Z
    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$1000(Ldji/midware/media/DJIVideoDecoder;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->h:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 411
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 414
    :cond_2
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->c:Ldji/midware/data/manager/P3/m;

    sget-object v1, Ldji/midware/data/manager/P3/m;->b:Ldji/midware/data/manager/P3/m;

    if-ne v0, v1, :cond_0

    .line 415
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->h:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic b(Ldji/midware/media/DJIVideoDecoder$d;I)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0, p1}, Ldji/midware/media/DJIVideoDecoder$d;->d(I)V

    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->a:Ldji/midware/data/manager/P3/l;

    sget-object v1, Ldji/midware/data/manager/P3/l;->b:Ldji/midware/data/manager/P3/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ldji/midware/media/DJIVideoDecoder$d;)Z
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$d;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Ldji/midware/media/DJIVideoDecoder$d;)I
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->e:I

    return v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->d:Ldji/midware/media/DJIVideoDecoder;

    # getter for: Ldji/midware/media/DJIVideoDecoder;->isLiveStream:Z
    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$1000(Ldji/midware/media/DJIVideoDecoder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->c:Ldji/midware/data/manager/P3/m;

    sget-object v1, Ldji/midware/data/manager/P3/m;->b:Ldji/midware/data/manager/P3/m;

    if-eq v0, v1, :cond_1

    .line 427
    sget-object v0, Ldji/midware/data/manager/P3/m;->b:Ldji/midware/data/manager/P3/m;

    invoke-direct {p0, v0}, Ldji/midware/media/DJIVideoDecoder$d;->a(Ldji/midware/data/manager/P3/m;)V

    .line 428
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$d;->c:Ldji/midware/data/manager/P3/m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 431
    :cond_1
    invoke-direct {p0, p1}, Ldji/midware/media/DJIVideoDecoder$d;->b(I)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/midware/media/DJIVideoDecoder$d;I)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0, p1}, Ldji/midware/media/DJIVideoDecoder$d;->e(I)V

    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->c:Ldji/midware/data/manager/P3/m;

    sget-object v1, Ldji/midware/data/manager/P3/m;->b:Ldji/midware/data/manager/P3/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 373
    # getter for: Ldji/midware/media/DJIVideoDecoder;->TEST_RESTART_MECHANISM:Z
    invoke-static {}, Ldji/midware/media/DJIVideoDecoder;->access$900()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const-string v0, "DJIVideoDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check: curEvent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder$d;->c:Ldji/midware/data/manager/P3/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " curVideoEvent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder$d;->a:Ldji/midware/data/manager/P3/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_0
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->c:Ldji/midware/data/manager/P3/m;

    sget-object v1, Ldji/midware/data/manager/P3/m;->a:Ldji/midware/data/manager/P3/m;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->a:Ldji/midware/data/manager/P3/l;

    sget-object v1, Ldji/midware/data/manager/P3/l;->b:Ldji/midware/data/manager/P3/l;

    if-ne v0, v1, :cond_2

    .line 382
    sget-object v0, Ldji/midware/media/DJIVideoDecoder$e;->a:Ldji/midware/media/DJIVideoDecoder$e;

    .line 387
    :goto_0
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$d;->b:Ldji/midware/media/DJIVideoDecoder$e;

    if-eq v0, v1, :cond_1

    .line 389
    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->b:Ldji/midware/media/DJIVideoDecoder$e;

    .line 390
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$d;->b:Ldji/midware/media/DJIVideoDecoder$e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 392
    :cond_1
    return-void

    .line 384
    :cond_2
    sget-object v0, Ldji/midware/media/DJIVideoDecoder$e;->b:Ldji/midware/media/DJIVideoDecoder$e;

    goto :goto_0
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 443
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->d:Ldji/midware/media/DJIVideoDecoder;

    # getter for: Ldji/midware/media/DJIVideoDecoder;->isLiveStream:Z
    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$1000(Ldji/midware/media/DJIVideoDecoder;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->h:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 448
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 451
    :cond_2
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->a:Ldji/midware/data/manager/P3/l;

    sget-object v1, Ldji/midware/data/manager/P3/l;->b:Ldji/midware/data/manager/P3/l;

    if-ne v0, v1, :cond_0

    .line 452
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->h:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic d(Ldji/midware/media/DJIVideoDecoder$d;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$d;->f()V

    return-void
.end method

.method static synthetic d(Ldji/midware/media/DJIVideoDecoder$d;I)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0, p1}, Ldji/midware/media/DJIVideoDecoder$d;->a(I)V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 401
    iget v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->e:I

    invoke-direct {p0, v0}, Ldji/midware/media/DJIVideoDecoder$d;->b(I)V

    .line 402
    iget v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->e:I

    invoke-direct {p0, v0}, Ldji/midware/media/DJIVideoDecoder$d;->d(I)V

    .line 403
    return-void
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->d:Ldji/midware/media/DJIVideoDecoder;

    # getter for: Ldji/midware/media/DJIVideoDecoder;->isLiveStream:Z
    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$1000(Ldji/midware/media/DJIVideoDecoder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    :goto_0
    return-void

    .line 463
    :cond_0
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->a:Ldji/midware/data/manager/P3/l;

    sget-object v1, Ldji/midware/data/manager/P3/l;->b:Ldji/midware/data/manager/P3/l;

    if-eq v0, v1, :cond_1

    .line 464
    sget-object v0, Ldji/midware/data/manager/P3/l;->b:Ldji/midware/data/manager/P3/l;

    invoke-direct {p0, v0}, Ldji/midware/media/DJIVideoDecoder$d;->a(Ldji/midware/data/manager/P3/l;)V

    .line 465
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$d;->a:Ldji/midware/data/manager/P3/l;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 468
    :cond_1
    invoke-direct {p0, p1}, Ldji/midware/media/DJIVideoDecoder$d;->d(I)V

    goto :goto_0
.end method

.method static synthetic e(Ldji/midware/media/DJIVideoDecoder$d;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$d;->e()V

    return-void
.end method

.method static synthetic e(Ldji/midware/media/DJIVideoDecoder$d;I)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0, p1}, Ldji/midware/media/DJIVideoDecoder$d;->c(I)V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 438
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->h:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 440
    :cond_0
    return-void
.end method

.method static synthetic f(Ldji/midware/media/DJIVideoDecoder$d;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$d;->a()V

    return-void
.end method
