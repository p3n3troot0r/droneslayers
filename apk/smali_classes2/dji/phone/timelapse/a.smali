.class public Ldji/phone/timelapse/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/phone/timelapse/a$a;,
        Ldji/phone/timelapse/a$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "DJILPTimelapsePresenter"

.field private static m:Ldji/phone/timelapse/a; = null

.field private static n:Ljava/lang/Runnable; = null

.field private static final o:F = 0.1f

.field private static final p:F = 50.0f


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/phone/timelapse/a$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/phone/timelapse/LpTlpPhotoView;",
            ">;"
        }
    .end annotation
.end field

.field c:Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;

.field private e:Ldji/phone/timelapse/DJILPTimelapseSetView;

.field private f:F

.field private g:I

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Ldji/phone/timelapse/a;

    invoke-direct {v0}, Ldji/phone/timelapse/a;-><init>()V

    sput-object v0, Ldji/phone/timelapse/a;->m:Ldji/phone/timelapse/a;

    .line 282
    new-instance v0, Ldji/phone/timelapse/a$4;

    invoke-direct {v0}, Ldji/phone/timelapse/a$4;-><init>()V

    sput-object v0, Ldji/phone/timelapse/a;->n:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Ldji/phone/timelapse/a;->f:F

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Ldji/phone/timelapse/a;->g:I

    .line 66
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Ldji/phone/timelapse/a;->h:J

    return-void
.end method

.method static synthetic a(Ldji/phone/timelapse/a;)F
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Ldji/phone/timelapse/a;->f:F

    return v0
.end method

.method static synthetic a(Ldji/phone/timelapse/a;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Ldji/phone/timelapse/a;->j:Z

    return p1
.end method

.method static synthetic b(Ldji/phone/timelapse/a;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Ldji/phone/timelapse/a;->h:J

    return-wide v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x9

    .line 455
    long-to-int v0, p0

    div-int/lit16 v1, v0, 0xe10

    .line 456
    long-to-int v0, p0

    rem-int/lit16 v0, v0, 0xe10

    div-int/lit8 v3, v0, 0x3c

    .line 457
    long-to-int v0, p0

    rem-int/lit8 v0, v0, 0x3c

    .line 458
    if-nez v0, :cond_0

    .line 459
    const/4 v0, 0x1

    .line 460
    :cond_0
    const-string v2, ""

    .line 461
    const-string v2, ""

    .line 462
    const-string v2, ""

    .line 463
    if-gt v1, v5, :cond_1

    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 468
    :goto_0
    if-gt v3, v5, :cond_2

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 473
    :goto_1
    if-gt v0, v5, :cond_3

    .line 474
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 478
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 466
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 471
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 476
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic c(Ldji/phone/timelapse/a;)Ldji/phone/timelapse/DJILPTimelapseSetView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/phone/timelapse/a;->e:Ldji/phone/timelapse/DJILPTimelapseSetView;

    return-object v0
.end method

.method static synthetic d(Ldji/phone/timelapse/a;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/phone/timelapse/a;->o()V

    return-void
.end method

.method static synthetic e(Ldji/phone/timelapse/a;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/phone/timelapse/a;->n()V

    return-void
.end method

.method static synthetic f(Ldji/phone/timelapse/a;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Ldji/phone/timelapse/a;->i:Z

    return v0
.end method

.method static synthetic g(Ldji/phone/timelapse/a;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/phone/timelapse/a;->q()V

    return-void
.end method

.method public static getInstance()Ldji/phone/timelapse/a;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Ldji/phone/timelapse/a;->m:Ldji/phone/timelapse/a;

    return-object v0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Ldji/phone/timelapse/a;->l:Landroid/os/Handler;

    new-instance v1, Ldji/phone/timelapse/a$2;

    invoke-direct {v1, p0}, Ldji/phone/timelapse/a$2;-><init>(Ldji/phone/timelapse/a;)V

    .line 237
    invoke-virtual {p0}, Ldji/phone/timelapse/a;->e()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 226
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 260
    invoke-virtual {p0}, Ldji/phone/timelapse/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    invoke-interface {v0, v2}, Ldji/pilot/phonecamera/c;->a(Z)V

    .line 263
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/phone/timelapse/a;->k:Z

    .line 266
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/phone/b/a;->c:Ldji/phone/b/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 268
    iput-boolean v2, p0, Ldji/phone/timelapse/a;->i:Z

    .line 269
    iget-object v0, p0, Ldji/phone/timelapse/a;->e:Ldji/phone/timelapse/DJILPTimelapseSetView;

    new-instance v1, Ldji/phone/timelapse/a$3;

    invoke-direct {v1, p0}, Ldji/phone/timelapse/a$3;-><init>(Ldji/phone/timelapse/a;)V

    invoke-virtual {v0, v1}, Ldji/phone/timelapse/DJILPTimelapseSetView;->post(Ljava/lang/Runnable;)Z

    .line 278
    invoke-direct {p0}, Ldji/phone/timelapse/a;->p()V

    .line 279
    invoke-static {}, Ldji/phone/f/a;->getInstance()Ldji/phone/f/a;

    move-result-object v0

    sget-object v1, Ldji/phone/f/d;->i:Ldji/phone/f/d;

    invoke-virtual {v0, v1, v2}, Ldji/phone/f/a;->a(Ldji/phone/f/d;Z)Z

    .line 280
    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    .line 290
    invoke-virtual {p0}, Ldji/phone/timelapse/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ldji/phone/timelapse/a;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Ldji/phone/timelapse/a;->i:Z

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Ldji/phone/timelapse/a;->e:Ldji/phone/timelapse/DJILPTimelapseSetView;

    sget-object v1, Ldji/phone/timelapse/a;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldji/phone/timelapse/DJILPTimelapseSetView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 292
    iget-object v0, p0, Ldji/phone/timelapse/a;->e:Ldji/phone/timelapse/DJILPTimelapseSetView;

    sget-object v1, Ldji/phone/timelapse/a;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Ldji/phone/timelapse/DJILPTimelapseSetView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 294
    :cond_1
    return-void
.end method

.method private q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 297
    iput-boolean v4, p0, Ldji/phone/timelapse/a;->i:Z

    .line 298
    iget-object v0, p0, Ldji/phone/timelapse/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 299
    iget-object v0, p0, Ldji/phone/timelapse/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 300
    iget-object v0, p0, Ldji/phone/timelapse/a;->e:Ldji/phone/timelapse/DJILPTimelapseSetView;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Ldji/phone/timelapse/a;->e:Ldji/phone/timelapse/DJILPTimelapseSetView;

    invoke-virtual {v0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->onTimelapseOver()V

    .line 302
    iget-object v0, p0, Ldji/phone/timelapse/a;->e:Ldji/phone/timelapse/DJILPTimelapseSetView;

    sget-object v1, Ldji/phone/timelapse/a;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldji/phone/timelapse/DJILPTimelapseSetView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 304
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/phone/e/b;

    sget-object v2, Ldji/phone/e/a/a;->j:Ldji/phone/e/a/a;

    sget-object v3, Ldji/phone/e/a/c;->i:Ldji/phone/e/a/c;

    invoke-direct {v1, v2, v3}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/a;Ldji/phone/e/a/c;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 306
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/phone/e/b;

    sget-object v2, Ldji/phone/e/a/a;->d:Ldji/phone/e/a/a;

    sget-object v3, Ldji/phone/e/a/c;->i:Ldji/phone/e/a/c;

    invoke-direct {v1, v2, v3}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/a;Ldji/phone/e/a/c;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 308
    invoke-static {}, Ldji/phone/f/a;->getInstance()Ldji/phone/f/a;

    move-result-object v0

    sget-object v1, Ldji/phone/f/d;->i:Ldji/phone/f/d;

    invoke-virtual {v0, v1, v4}, Ldji/phone/f/a;->a(Ldji/phone/f/d;Z)Z

    .line 309
    iget-boolean v0, p0, Ldji/phone/timelapse/a;->k:Z

    if-eqz v0, :cond_1

    .line 310
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    invoke-interface {v0, v4}, Ldji/pilot/phonecamera/c;->a(Z)V

    .line 311
    iput-boolean v4, p0, Ldji/phone/timelapse/a;->k:Z

    .line 313
    :cond_1
    return-void
.end method

.method private r()Ldji/phone/timelapse/a$b;
    .locals 2

    .prologue
    .line 360
    invoke-static {}, Ldji/phone/bluetooth/c;->getInstance()Ldji/phone/bluetooth/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/bluetooth/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    sget-object v0, Ldji/phone/timelapse/a$b;->c:Ldji/phone/timelapse/a$b;

    .line 375
    :goto_0
    return-object v0

    .line 362
    :cond_0
    invoke-static {}, Ldji/phone/f/a;->getInstance()Ldji/phone/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/f/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    sget-object v0, Ldji/phone/timelapse/a$b;->b:Ldji/phone/timelapse/a$b;

    goto :goto_0

    .line 365
    :cond_1
    invoke-virtual {p0}, Ldji/phone/timelapse/a;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 366
    invoke-virtual {p0}, Ldji/phone/timelapse/a;->g()I

    move-result v0

    .line 367
    int-to-float v0, v0

    invoke-virtual {p0}, Ldji/phone/timelapse/a;->e()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 368
    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 369
    sget-object v0, Ldji/phone/timelapse/a$b;->e:Ldji/phone/timelapse/a$b;

    goto :goto_0

    .line 370
    :cond_2
    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 371
    sget-object v0, Ldji/phone/timelapse/a$b;->d:Ldji/phone/timelapse/a$b;

    goto :goto_0

    .line 375
    :cond_3
    sget-object v0, Ldji/phone/timelapse/a$b;->a:Ldji/phone/timelapse/a$b;

    goto :goto_0
.end method


# virtual methods
.method public a(Ldji/phone/timelapse/LpTlpPhotoView;I)Ldji/phone/timelapse/a$b;
    .locals 5

    .prologue
    .line 166
    invoke-static {}, Ldji/phone/bluetooth/c;->getInstance()Ldji/phone/bluetooth/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/bluetooth/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    sget-object v0, Ldji/phone/timelapse/a$b;->c:Ldji/phone/timelapse/a$b;

    .line 175
    :goto_0
    return-object v0

    .line 169
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYaw()I

    move-result v0

    .line 170
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getPitch()I

    move-result v1

    .line 171
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getRoll()I

    move-result v2

    .line 173
    iget-object v3, p0, Ldji/phone/timelapse/a;->a:Ljava/util/ArrayList;

    new-instance v4, Ldji/phone/timelapse/a$a;

    invoke-direct {v4, p0, v2, v1, v0}, Ldji/phone/timelapse/a$a;-><init>(Ldji/phone/timelapse/a;III)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Ldji/phone/timelapse/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    sget-object v0, Ldji/phone/timelapse/a$b;->a:Ldji/phone/timelapse/a$b;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/phone/timelapse/a;->e:Ldji/phone/timelapse/DJILPTimelapseSetView;

    .line 90
    invoke-static {p0}, Ldji/f/a;->b(Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Ldji/phone/timelapse/a;->f:F

    .line 144
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Ldji/phone/timelapse/a;->g:I

    .line 140
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 150
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    iput-wide v0, p0, Ldji/phone/timelapse/a;->h:J

    .line 151
    return-void
.end method

.method public a(Ldji/phone/timelapse/DJILPTimelapseSetView;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Ldji/phone/timelapse/a;->e:Ldji/phone/timelapse/DJILPTimelapseSetView;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/phone/timelapse/a;->a:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/phone/timelapse/a;->b:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;-><init>()V

    iput-object v0, p0, Ldji/phone/timelapse/a;->c:Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;

    .line 84
    invoke-static {p0}, Ldji/f/a;->a(Ljava/lang/Object;)V

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/phone/timelapse/a;->l:Landroid/os/Handler;

    .line 86
    return-void
.end method

.method public a(Ldji/phone/timelapse/a$b;)V
    .locals 2

    .prologue
    .line 482
    sget-object v0, Ldji/phone/timelapse/a$6;->b:[I

    invoke-virtual {p1}, Ldji/phone/timelapse/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 502
    :goto_0
    return-void

    .line 484
    :pswitch_0
    iget-object v0, p0, Ldji/phone/timelapse/a;->e:Ldji/phone/timelapse/DJILPTimelapseSetView;

    invoke-virtual {v0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->hide()V

    goto :goto_0

    .line 487
    :pswitch_1
    sget v0, Ldji/pilot/fpv/R$string;->lp_gimbal_sleep_warning:I

    invoke-static {v0}, Ldji/phone/k/b;->showShort(I)Landroid/widget/Toast;

    goto :goto_0

    .line 490
    :pswitch_2
    sget v0, Ldji/pilot/fpv/R$string;->longan_error_notconnected:I

    invoke-static {v0}, Ldji/phone/k/b;->showShort(I)Landroid/widget/Toast;

    goto :goto_0

    .line 493
    :pswitch_3
    sget v0, Ldji/pilot/fpv/R$string;->longan_timelapse2_error_dur_short:I

    invoke-static {v0}, Ldji/phone/k/b;->showShort(I)Landroid/widget/Toast;

    goto :goto_0

    .line 496
    :pswitch_4
    sget v0, Ldji/pilot/fpv/R$string;->longan_timelapse2_error_dur_long:I

    invoke-static {v0}, Ldji/phone/k/b;->showShort(I)Landroid/widget/Toast;

    goto :goto_0

    .line 499
    :pswitch_5
    sget v0, Ldji/pilot/fpv/R$string;->longan_timelapse2_error_position_near:I

    invoke-static {v0}, Ldji/phone/k/b;->showShort(I)Landroid/widget/Toast;

    goto :goto_0

    .line 482
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a([I)[I
    .locals 10

    .prologue
    const v3, 0x7fffffff

    const/4 v9, 0x1

    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 420
    invoke-virtual {p0}, Ldji/phone/timelapse/a;->m()[I

    move-result-object v0

    .line 421
    aget v2, v0, v1

    div-int/lit8 v6, v2, 0x3c

    .line 422
    aget v0, v0, v9

    div-int/lit8 v7, v0, 0x3c

    move v0, v1

    move v2, v3

    move v4, v5

    .line 427
    :goto_0
    array-length v8, p1

    if-ge v0, v8, :cond_2

    .line 428
    aget v8, p1, v0

    .line 429
    if-lt v8, v6, :cond_0

    if-ne v4, v5, :cond_0

    move v4, v0

    .line 433
    :cond_0
    if-ge v8, v7, :cond_1

    move v2, v0

    .line 427
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 438
    :cond_2
    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 440
    if-eq v4, v5, :cond_4

    .line 444
    :goto_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 445
    if-eq v2, v3, :cond_3

    .line 448
    :goto_2
    aput v4, v6, v1

    .line 449
    aput v2, v6, v9

    .line 450
    return-object v6

    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    move v4, v1

    goto :goto_1
.end method

.method public b()Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldji/phone/timelapse/a;->c:Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;

    return-object v0
.end method

.method public b(I)Ldji/phone/timelapse/LpTlpPhotoView;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Ldji/phone/timelapse/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/phone/timelapse/LpTlpPhotoView;

    return-object v0
.end method

.method public c()Ldji/phone/timelapse/a$b;
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 98
    invoke-direct {p0}, Ldji/phone/timelapse/a;->r()Ldji/phone/timelapse/a$b;

    move-result-object v8

    .line 99
    sget-object v0, Ldji/phone/timelapse/a$b;->a:Ldji/phone/timelapse/a$b;

    if-ne v8, v0, :cond_1

    .line 100
    invoke-virtual {p0}, Ldji/phone/timelapse/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ldji/phone/timelapse/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/phone/timelapse/a$a;

    .line 102
    iget-object v1, p0, Ldji/phone/timelapse/a;->c:Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;

    iget-wide v2, p0, Ldji/phone/timelapse/a;->h:J

    iget v4, v0, Ldji/phone/timelapse/a$a;->a:I

    iget v5, v0, Ldji/phone/timelapse/a$a;->b:I

    iget v6, v0, Ldji/phone/timelapse/a$a;->c:I

    invoke-virtual/range {v1 .. v6}, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->a(JIII)Z

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0}, Ldji/phone/timelapse/a;->b()Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;

    move-result-object v1

    invoke-virtual {p0}, Ldji/phone/timelapse/a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    :goto_1
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->a(I)Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;

    move-result-object v0

    iget v1, p0, Ldji/phone/timelapse/a;->g:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->b(I)Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->c(I)Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;

    move-result-object v0

    new-instance v1, Ldji/phone/timelapse/a$1;

    invoke-direct {v1, p0}, Ldji/phone/timelapse/a$1;-><init>(Ldji/phone/timelapse/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->start(Ldji/midware/e/d;)V

    .line 134
    :cond_1
    return-object v8

    .line 105
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Ldji/phone/timelapse/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 222
    iget-object v0, p0, Ldji/phone/timelapse/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 223
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Ldji/phone/timelapse/a;->f:F

    return v0
.end method

.method public e()I
    .locals 4

    .prologue
    .line 161
    iget-wide v0, p0, Ldji/phone/timelapse/a;->h:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ldji/phone/timelapse/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 8

    .prologue
    const v2, 0x7fffffff

    .line 184
    const/4 v0, 0x0

    .line 188
    iget-object v1, p0, Ldji/phone/timelapse/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    move v4, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/phone/timelapse/a$a;

    .line 189
    iget v5, v0, Ldji/phone/timelapse/a$a;->c:I

    .line 190
    iget v0, v0, Ldji/phone/timelapse/a$a;->b:I

    .line 191
    if-eq v3, v2, :cond_0

    .line 192
    sub-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 197
    :goto_1
    if-eq v1, v2, :cond_1

    .line 198
    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v4

    move v7, v1

    move v1, v0

    move v0, v7

    :goto_2
    move v4, v1

    move v1, v0

    .line 203
    goto :goto_0

    :cond_0
    move v3, v5

    .line 194
    goto :goto_1

    :cond_1
    move v1, v4

    .line 200
    goto :goto_2

    .line 204
    :cond_2
    return v4
.end method

.method public h()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Ldji/phone/timelapse/a;->c:Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->c(I)Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;

    move-result-object v0

    new-instance v1, Ldji/phone/timelapse/a$5;

    invoke-direct {v1, p0}, Ldji/phone/timelapse/a$5;-><init>(Ldji/phone/timelapse/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->start(Ldji/midware/e/d;)V

    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/phone/timelapse/a;->j:Z

    .line 335
    return-void
.end method

.method public i()Z
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/4 v1, 0x1

    .line 379
    iget-object v0, p0, Ldji/phone/timelapse/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 390
    :goto_0
    return v0

    .line 382
    :cond_0
    iget-object v0, p0, Ldji/phone/timelapse/a;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/phone/timelapse/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/phone/timelapse/a$a;

    iget v2, v0, Ldji/phone/timelapse/a$a;->c:I

    .line 383
    iget-object v0, p0, Ldji/phone/timelapse/a;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Ldji/phone/timelapse/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/phone/timelapse/a$a;

    iget v0, v0, Ldji/phone/timelapse/a$a;->b:I

    .line 384
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYaw()I

    move-result v3

    .line 385
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getPitch()I

    move-result v4

    .line 386
    sub-int v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v5, :cond_1

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v5, :cond_1

    .line 387
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 390
    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 393
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/d/d;->i()Ldji/phone/d/a$c;

    move-result-object v0

    sget-object v1, Ldji/phone/d/a$c;->d:Ldji/phone/d/a$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Ldji/phone/timelapse/a;->e:Ldji/phone/timelapse/DJILPTimelapseSetView;

    invoke-virtual {v0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->isTripod()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 401
    invoke-virtual {p0}, Ldji/phone/timelapse/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/phone/timelapse/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()[I
    .locals 5

    .prologue
    .line 408
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 409
    invoke-virtual {p0}, Ldji/phone/timelapse/a;->g()I

    move-result v1

    .line 410
    const/4 v2, 0x0

    int-to-float v3, v1

    const/high16 v4, 0x42480000    # 50.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    aput v3, v0, v2

    .line 411
    const/4 v2, 0x1

    int-to-float v1, v1

    const v3, 0x3dcccccd    # 0.1f

    div-float/2addr v1, v3

    float-to-int v1, v1

    aput v1, v0, v2

    .line 412
    return-object v0
.end method

.method public onEventBackgroundThread(Ldji/midware/b/a$c;)V
    .locals 1

    .prologue
    .line 349
    sget-object v0, Ldji/midware/b/a$c;->c:Ldji/midware/b/a$c;

    if-ne p1, v0, :cond_0

    .line 350
    iget-boolean v0, p0, Ldji/phone/timelapse/a;->i:Z

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0}, Ldji/phone/timelapse/a;->h()V

    .line 354
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushTimelapseStatus;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 240
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJILPTimelapsePresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DataGimbalGetPushTimelapseStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushTimelapseStatus;->getTimelapseStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 241
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushTimelapseStatus;->getTimelapseStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 242
    iget-boolean v0, p0, Ldji/phone/timelapse/a;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/phone/timelapse/a;->j:Z

    if-eqz v0, :cond_0

    .line 243
    iput-boolean v4, p0, Ldji/phone/timelapse/a;->j:Z

    .line 245
    invoke-direct {p0}, Ldji/phone/timelapse/a;->o()V

    .line 248
    invoke-direct {p0}, Ldji/phone/timelapse/a;->n()V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushTimelapseStatus;->getTimelapseStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 252
    iget-boolean v0, p0, Ldji/phone/timelapse/a;->i:Z

    if-eqz v0, :cond_0

    .line 253
    invoke-direct {p0}, Ldji/phone/timelapse/a;->q()V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/phone/e/a/a;)V
    .locals 1

    .prologue
    .line 518
    sget-object v0, Ldji/phone/e/a/a;->n:Ldji/phone/e/a/a;

    if-ne p1, v0, :cond_0

    .line 519
    invoke-virtual {p0}, Ldji/phone/timelapse/a;->c()Ldji/phone/timelapse/a$b;

    move-result-object v0

    .line 520
    invoke-virtual {p0, v0}, Ldji/phone/timelapse/a;->a(Ldji/phone/timelapse/a$b;)V

    .line 522
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/phone/e/b;)V
    .locals 2

    .prologue
    .line 505
    sget-object v0, Ldji/phone/timelapse/a$6;->c:[I

    iget-object v1, p1, Ldji/phone/e/b;->b:Ldji/phone/e/a/a;

    invoke-virtual {v1}, Ldji/phone/e/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 507
    :pswitch_0
    invoke-direct {p0}, Ldji/phone/timelapse/a;->p()V

    goto :goto_0

    .line 510
    :pswitch_1
    iget-boolean v0, p0, Ldji/phone/timelapse/a;->i:Z

    if-eqz v0, :cond_0

    .line 511
    invoke-virtual {p0}, Ldji/phone/timelapse/a;->h()V

    goto :goto_0

    .line 505
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/pilot/phonecamera/a/a;)V
    .locals 5

    .prologue
    .line 338
    sget-object v0, Ldji/phone/timelapse/a$6;->a:[I

    invoke-virtual {p1}, Ldji/pilot/phonecamera/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 340
    :pswitch_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJILPTimelapsePresenter"

    const-string v2, "tlp debugRECORD_STOP"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 341
    iget-boolean v0, p0, Ldji/phone/timelapse/a;->i:Z

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p0}, Ldji/phone/timelapse/a;->h()V

    goto :goto_0

    .line 338
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
