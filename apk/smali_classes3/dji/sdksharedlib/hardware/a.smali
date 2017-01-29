.class public Ldji/sdksharedlib/hardware/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/hardware/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x64

.field public static final b:I = 0x1f4

.field protected static final c:Ljava/lang/String; = "Product"

.field protected static final d:Ljava/lang/String; = "Battery"

.field protected static final e:Ljava/lang/String; = "Gimbal"

.field protected static final f:Ljava/lang/String; = "FlightController"

.field protected static final g:Ljava/lang/String; = "RemoteController"

.field protected static final h:Ljava/lang/String; = "HandheldController"

.field protected static final i:Ljava/lang/String; = "Camera"

.field protected static final j:Ljava/lang/String; = "AirLink"

.field private static final o:Ljava/lang/String; = "DJISDKCacheHWAbstractionLayer"


# instance fields
.field k:Ldji/sdksharedlib/hardware/abstractions/b$f;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldji/sdksharedlib/hardware/abstractions/b;",
            ">;>;"
        }
    .end annotation
.end field

.field m:Ljava/util/TimerTask;

.field n:Ljava/util/Timer;

.field private p:Ldji/common/error/DJISDKCacheError;

.field private q:Ldji/sdksharedlib/d/c;

.field private r:Ldji/sdksharedlib/hardware/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object v1, p0, Ldji/sdksharedlib/hardware/a;->p:Ldji/common/error/DJISDKCacheError;

    .line 130
    new-instance v0, Ldji/sdksharedlib/hardware/a$1;

    invoke-direct {v0, p0}, Ldji/sdksharedlib/hardware/a$1;-><init>(Ldji/sdksharedlib/hardware/a;)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/a;->k:Ldji/sdksharedlib/hardware/abstractions/b$f;

    .line 177
    iput-object v1, p0, Ldji/sdksharedlib/hardware/a;->l:Ljava/util/Map;

    .line 181
    iput-object v1, p0, Ldji/sdksharedlib/hardware/a;->q:Ldji/sdksharedlib/d/c;

    .line 182
    iput-object v1, p0, Ldji/sdksharedlib/hardware/a;->r:Ldji/sdksharedlib/hardware/a/a;

    .line 959
    new-instance v0, Ldji/sdksharedlib/hardware/a$2;

    invoke-direct {v0, p0}, Ldji/sdksharedlib/hardware/a$2;-><init>(Ldji/sdksharedlib/hardware/a;)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/a;->m:Ljava/util/TimerTask;

    .line 965
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/a;->n:Ljava/util/Timer;

    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/a;Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/a;->d(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    move-result-object v0

    return-object v0
.end method

.method private a(Ldji/sdksharedlib/hardware/abstractions/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Boolean;Ljava/lang/Object;Ldji/sdksharedlib/hardware/abstractions/b$g;)V
    .locals 1

    .prologue
    .line 454
    if-eqz p3, :cond_0

    .line 455
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    invoke-virtual {p3, p2}, Ldji/sdksharedlib/hardware/abstractions/b$g;->a(Ljava/lang/Object;)V

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->p:Ldji/common/error/DJISDKCacheError;

    invoke-virtual {p3, v0}, Ldji/sdksharedlib/hardware/abstractions/b$g;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/a;Ljava/lang/Object;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a$b;Ldji/sdksharedlib/d/a$a;JLdji/sdksharedlib/hardware/abstractions/b$g;)Z
    .locals 1

    .prologue
    .line 100
    invoke-direct/range {p0 .. p7}, Ldji/sdksharedlib/hardware/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a$b;Ldji/sdksharedlib/d/a$a;JLdji/sdksharedlib/hardware/abstractions/b$g;)Z

    move-result v0

    return v0
.end method

.method private b(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/hardware/abstractions/b;
    .locals 4

    .prologue
    .line 274
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->l:Ljava/util/Map;

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->l:Ljava/util/Map;

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 279
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 280
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 281
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/b;

    .line 287
    :goto_0
    return-object v0

    .line 283
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/b;

    goto :goto_0

    .line 287
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a$b;Ldji/sdksharedlib/d/a$a;JLdji/sdksharedlib/hardware/abstractions/b$g;)Z
    .locals 7

    .prologue
    .line 396
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->q:Ldji/sdksharedlib/d/c;

    invoke-virtual {v0, p2}, Ldji/sdksharedlib/d/c;->a(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 397
    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 398
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p1, p7}, Ldji/sdksharedlib/hardware/a;->a(Ljava/lang/Boolean;Ljava/lang/Object;Ldji/sdksharedlib/hardware/abstractions/b$g;)V

    .line 399
    const/4 v0, 0x0

    .line 447
    :goto_0
    return v0

    .line 402
    :cond_0
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 403
    invoke-virtual {v0, p1}, Ldji/sdksharedlib/d/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 404
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->a()Ldji/sdksharedlib/d/a$a;

    move-result-object v1

    sget-object v2, Ldji/sdksharedlib/d/a$a;->c:Ldji/sdksharedlib/d/a$a;

    if-ne v1, v2, :cond_1

    sget-object v1, Ldji/sdksharedlib/d/a$a;->a:Ldji/sdksharedlib/d/a$a;

    if-ne p4, v1, :cond_1

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->b()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 407
    const/4 v0, 0x0

    goto :goto_0

    .line 410
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_2

    .line 411
    new-instance v0, Ldji/sdksharedlib/d/a;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Ldji/sdksharedlib/d/a;-><init>(Ljava/lang/Object;Ldji/sdksharedlib/d/a$b;Ldji/sdksharedlib/d/a$a;J)V

    .line 418
    :goto_1
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a;->q:Ldji/sdksharedlib/d/c;

    invoke-virtual {v1, v0, p2}, Ldji/sdksharedlib/d/c;->a(Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/b/c;)Z

    .line 419
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p1, p7}, Ldji/sdksharedlib/hardware/a;->a(Ljava/lang/Boolean;Ljava/lang/Object;Ldji/sdksharedlib/hardware/abstractions/b$g;)V

    .line 420
    const/4 v0, 0x1

    goto :goto_0

    .line 416
    :cond_2
    new-instance v0, Ldji/sdksharedlib/d/a;

    invoke-direct {v0, p1, p3, p4}, Ldji/sdksharedlib/d/a;-><init>(Ljava/lang/Object;Ldji/sdksharedlib/d/a$b;Ldji/sdksharedlib/d/a$a;)V

    goto :goto_1

    .line 422
    :cond_3
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->c()V

    .line 423
    if-eqz p7, :cond_4

    .line 424
    invoke-virtual {p7, v0}, Ldji/sdksharedlib/hardware/abstractions/b$g;->a(Ldji/sdksharedlib/d/a;)V

    .line 426
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 430
    :cond_5
    if-eqz v0, :cond_6

    .line 431
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->q:Ldji/sdksharedlib/d/c;

    invoke-virtual {v0, p2}, Ldji/sdksharedlib/d/c;->b(Ldji/sdksharedlib/b/c;)Z

    .line 432
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p1, p7}, Ldji/sdksharedlib/hardware/a;->a(Ljava/lang/Boolean;Ljava/lang/Object;Ldji/sdksharedlib/hardware/abstractions/b$g;)V

    .line 433
    const/4 v0, 0x1

    goto :goto_0

    .line 436
    :cond_6
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_7

    .line 437
    new-instance v0, Ldji/sdksharedlib/d/a;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Ldji/sdksharedlib/d/a;-><init>(Ljava/lang/Object;Ldji/sdksharedlib/d/a$b;Ldji/sdksharedlib/d/a$a;J)V

    .line 444
    :goto_2
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a;->q:Ldji/sdksharedlib/d/c;

    invoke-virtual {v1, v0, p2}, Ldji/sdksharedlib/d/c;->a(Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/b/c;)Z

    .line 446
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p1, p7}, Ldji/sdksharedlib/hardware/a;->a(Ljava/lang/Boolean;Ljava/lang/Object;Ldji/sdksharedlib/hardware/abstractions/b$g;)V

    .line 447
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 442
    :cond_7
    new-instance v0, Ldji/sdksharedlib/d/a;

    invoke-direct {v0, p1, p3, p4}, Ldji/sdksharedlib/d/a;-><init>(Ljava/lang/Object;Ldji/sdksharedlib/d/a$b;Ldji/sdksharedlib/d/a$a;)V

    goto :goto_2
.end method

.method private c(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/hardware/abstractions/b;
    .locals 1

    .prologue
    .line 291
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/a;->b(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/hardware/abstractions/b;

    move-result-object v0

    return-object v0
.end method

.method private d(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .locals 1

    .prologue
    .line 382
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/a;->b(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/hardware/abstractions/b;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b;->b(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    move-result-object v0

    .line 386
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 0

    .prologue
    .line 476
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/a;->c()V

    .line 477
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 480
    const-string v0, "Battery"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/a;->a(Ljava/lang/String;)V

    .line 481
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/a;->c()V

    .line 482
    return-void
.end method

.method private n()V
    .locals 0

    .prologue
    .line 534
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a;->p()V

    .line 535
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 538
    const-string v0, "HandheldController"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/a;->a(Ljava/lang/String;)V

    .line 539
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a;->p()V

    .line 540
    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 543
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v0

    .line 544
    sget-object v1, Ldji/sdksharedlib/hardware/a$3;->a:[I

    invoke-virtual {v0}, Ldji/midware/c/a$c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 555
    :goto_0
    return-void

    .line 546
    :pswitch_0
    const-string v0, "OSMO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "before handheld battery: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/a;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    const-string v0, "HandheldController"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/f/a;

    invoke-virtual {p0, v3, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 550
    :pswitch_1
    const-string v0, "HandheldController"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/f/c;

    invoke-virtual {p0, v3, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 544
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private q()V
    .locals 0

    .prologue
    .line 560
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/a;->f()V

    .line 561
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 564
    const-string v0, "AirLink"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/a;->a(Ljava/lang/String;)V

    .line 565
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/a;->f()V

    .line 566
    return-void
.end method

.method private s()V
    .locals 0

    .prologue
    .line 651
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/a;->e()V

    .line 652
    return-void
.end method

.method private t()V
    .locals 1

    .prologue
    .line 655
    const-string v0, "Gimbal"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/a;->a(Ljava/lang/String;)V

    .line 656
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/a;->e()V

    .line 657
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 721
    const-string v0, "Battery"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/a;->a(Ljava/lang/String;)V

    .line 722
    const/4 v0, 0x1

    const-string v1, "Battery"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/b/i;

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 723
    const-string v0, "HWAbstractionLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after update fake battery, map size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/a;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    return-void
.end method

.method private v()V
    .locals 0

    .prologue
    .line 727
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/a;->d()V

    .line 728
    return-void
.end method

.method private w()V
    .locals 1

    .prologue
    .line 731
    const-string v0, "FlightController"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/a;->a(Ljava/lang/String;)V

    .line 732
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/a;->d()V

    .line 733
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 783
    const-string v0, "RemoteController"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/a;->a(Ljava/lang/String;)V

    .line 784
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/a;->g()V

    .line 785
    return-void
.end method

.method private y()V
    .locals 0

    .prologue
    .line 788
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/a;->b()V

    .line 789
    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 792
    const-string v0, "Camera"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/a;->a(Ljava/lang/String;)V

    .line 793
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/a;->b()V

    .line 794
    return-void
.end method


# virtual methods
.method public a(Ldji/sdksharedlib/b/c;)I
    .locals 1

    .prologue
    .line 938
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/a;->b(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/hardware/abstractions/b;

    move-result-object v0

    .line 939
    if-eqz v0, :cond_0

    .line 941
    invoke-virtual {v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b;->d(Ldji/sdksharedlib/b/c;)I

    move-result v0

    .line 944
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 297
    const-string v0, "Product"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/a;->a(Ljava/lang/String;)V

    .line 298
    const/4 v0, 0x1

    const-string v1, "Product"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/g/a;

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 299
    return-void
.end method

.method protected a(ILjava/lang/String;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Ldji/sdksharedlib/hardware/abstractions/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x7fffffff

    .line 336
    if-lez p1, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_2

    .line 337
    :cond_0
    const-string v0, "DJISDKCacheHWAbstractionLayer"

    const-string v1, "addAbstraction: invalid input parameters"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_1
    :goto_0
    return-void

    .line 340
    :cond_2
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->l:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p1, v1, :cond_1

    .line 343
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 344
    if-ne p1, v1, :cond_5

    .line 346
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/b;

    .line 347
    const v1, 0x7fffffff

    iget-object v3, p0, Ldji/sdksharedlib/hardware/a;->q:Ldji/sdksharedlib/d/c;

    iget-object v4, p0, Ldji/sdksharedlib/hardware/a;->k:Ldji/sdksharedlib/hardware/abstractions/b$f;

    invoke-virtual {v0, p2, v1, v3, v4}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 348
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :cond_4
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->l:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 373
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->l:Ljava/util/Map;

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    const-string v1, "DJISDKCacheHWAbstractionLayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DJISDKCacheHWAbstractionLayer addAbstraction * Exception  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 353
    invoke-static {v0}, Ldji/log/DJILog;->exceptionToString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-static {v1, v0}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_4

    .line 359
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/b;

    .line 360
    iget-object v3, p0, Ldji/sdksharedlib/hardware/a;->q:Ldji/sdksharedlib/d/c;

    iget-object v4, p0, Ldji/sdksharedlib/hardware/a;->k:Ldji/sdksharedlib/hardware/abstractions/b$f;

    invoke-virtual {v0, p2, v1, v3, v4}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 361
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 357
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 362
    :catch_1
    move-exception v0

    .line 363
    const-string v1, "DJISDKCacheHWAbstractionLayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DJISDKCacheHWAbstractionLayer addAbstraction Exception  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 366
    invoke-static {v0}, Ldji/log/DJILog;->exceptionToString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {v1, v0}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 375
    :cond_6
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->l:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 376
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 377
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a;->l:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public varargs a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/b;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/a;->b(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/hardware/abstractions/b;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0, p1, p2, p3}, Ldji/sdksharedlib/hardware/abstractions/b;->b(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/b;[Ljava/lang/Object;)V

    .line 269
    :goto_0
    return-void

    .line 267
    :cond_0
    sget-object v0, Ldji/common/error/DJISDKCacheError;->INVALID_KEY_FOR_COMPONENT:Ldji/common/error/DJISDKCacheError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/c/b;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V
    .locals 2

    .prologue
    .line 234
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/a;->b(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/hardware/abstractions/b;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_3

    .line 236
    invoke-virtual {v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ldji/sdksharedlib/b/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/sdksharedlib/hardware/a;->q:Ldji/sdksharedlib/d/c;

    invoke-virtual {v1, p1}, Ldji/sdksharedlib/d/c;->a(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 237
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->q:Ldji/sdksharedlib/d/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/d/c;->a(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 238
    if-eqz p2, :cond_0

    .line 239
    invoke-interface {p2, v0}, Ldji/sdksharedlib/c/c;->a(Ldji/sdksharedlib/d/a;)V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    invoke-virtual {v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b;->c(Ldji/sdksharedlib/b/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 243
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a;->q:Ldji/sdksharedlib/d/c;

    invoke-virtual {v1, p1}, Ldji/sdksharedlib/d/c;->a(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v1

    .line 245
    if-eqz v1, :cond_2

    .line 246
    if-eqz p2, :cond_0

    .line 247
    invoke-interface {p2, v1}, Ldji/sdksharedlib/c/c;->a(Ldji/sdksharedlib/d/a;)V

    goto :goto_0

    .line 252
    :cond_2
    invoke-virtual {v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/b;->b(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    goto :goto_0

    .line 255
    :cond_3
    if-eqz p2, :cond_0

    .line 256
    sget-object v0, Ldji/common/error/DJISDKCacheError;->INVALID_KEY_FOR_COMPONENT:Ldji/common/error/DJISDKCacheError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/c/c;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/a;->b(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/hardware/abstractions/b;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {v0, p1, p2, p3}, Ldji/sdksharedlib/hardware/abstractions/b;->b(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    if-eqz p3, :cond_0

    .line 227
    sget-object v0, Ldji/common/error/DJISDKCacheError;->INVALID_KEY_FOR_COMPONENT:Ldji/common/error/DJISDKCacheError;

    invoke-interface {p3, v0}, Ldji/sdksharedlib/c/h;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public a(Ldji/sdksharedlib/d/c;Ldji/sdksharedlib/c/g;)V
    .locals 2

    .prologue
    .line 189
    const-string v0, "DJISDKCacheHWAbstractionLayer"

    const-string v1, "init"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iput-object p1, p0, Ldji/sdksharedlib/hardware/a;->q:Ldji/sdksharedlib/d/c;

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/a;->l:Ljava/util/Map;

    .line 195
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/a;->a()V

    .line 200
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a;->y()V

    .line 201
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a;->h()V

    .line 202
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a;->s()V

    .line 203
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a;->n()V

    .line 204
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a;->v()V

    .line 205
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a;->q()V

    .line 207
    new-instance v0, Ldji/sdksharedlib/hardware/a/a;

    invoke-direct {v0}, Ldji/sdksharedlib/hardware/a/a;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/a;->r:Ldji/sdksharedlib/hardware/a/a;

    .line 208
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->r:Ldji/sdksharedlib/hardware/a/a;

    invoke-virtual {v0, p0, p2}, Ldji/sdksharedlib/hardware/a/a;->a(Ldji/sdksharedlib/hardware/a;Ldji/sdksharedlib/c/g;)V

    .line 209
    return-void
.end method

.method protected a(Ldji/sdksharedlib/hardware/abstractions/a/a;)V
    .locals 4

    .prologue
    .line 642
    const-string v0, "AirLink"

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/sdksharedlib/hardware/a;->q:Ldji/sdksharedlib/d/c;

    iget-object v3, p0, Ldji/sdksharedlib/hardware/a;->k:Ldji/sdksharedlib/hardware/abstractions/b$f;

    invoke-virtual {p1, v0, v1, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/a/a;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 643
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 644
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a;->l:Ljava/util/Map;

    const-string v2, "AirLink"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    return-void
.end method

.method public a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a$b;Ldji/sdksharedlib/d/a$a;JLdji/sdksharedlib/hardware/abstractions/b$g;)V
    .locals 1

    .prologue
    .line 984
    invoke-direct/range {p0 .. p7}, Ldji/sdksharedlib/hardware/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a$b;Ldji/sdksharedlib/d/a$a;JLdji/sdksharedlib/hardware/abstractions/b$g;)Z

    .line 990
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 306
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 307
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 310
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 314
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 316
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/sdksharedlib/hardware/abstractions/b;

    .line 319
    invoke-virtual {v1}, Ldji/sdksharedlib/hardware/abstractions/b;->e()V

    .line 320
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a;->q:Ldji/sdksharedlib/d/c;

    invoke-virtual {v1, p1, v2}, Ldji/sdksharedlib/d/c;->a(Ljava/lang/String;I)Z

    .line 321
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 322
    goto :goto_2

    .line 323
    :cond_2
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 325
    :cond_3
    return-void
.end method

.method protected b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 819
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v0

    .line 820
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/c/a;->e()Ldji/midware/c/a$a;

    move-result-object v1

    .line 821
    const-string v2, "DJISDKCacheHWAbstractionLayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addCameraAbstraction "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    sget-object v2, Ldji/sdksharedlib/hardware/a$3;->c:[I

    invoke-virtual {v1}, Ldji/midware/c/a$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 877
    sget-object v1, Ldji/sdksharedlib/hardware/a$3;->a:[I

    invoke-virtual {v0}, Ldji/midware/c/a$c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 901
    :goto_0
    return-void

    .line 824
    :pswitch_0
    sget-object v1, Ldji/midware/c/a$c;->h:Ldji/midware/c/a$c;

    if-ne v0, v1, :cond_0

    .line 825
    const-string v0, "Camera"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/c/d/d;

    invoke-virtual {p0, v5, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 827
    :cond_0
    const-string v0, "Camera"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/c/d/c;

    invoke-virtual {p0, v5, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 832
    :pswitch_1
    sget-object v1, Ldji/midware/c/a$c;->h:Ldji/midware/c/a$c;

    if-ne v0, v1, :cond_1

    .line 833
    const-string v0, "Camera"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/c/d/g;

    invoke-virtual {p0, v5, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 835
    :cond_1
    const-string v0, "Camera"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/c/d/e;

    invoke-virtual {p0, v5, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 840
    :pswitch_2
    sget-object v1, Ldji/midware/c/a$c;->h:Ldji/midware/c/a$c;

    if-ne v0, v1, :cond_2

    .line 841
    const-string v0, "Camera"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/c/d/i;

    invoke-virtual {p0, v5, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 843
    :cond_2
    const-string v0, "Camera"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/c/d/h;

    invoke-virtual {p0, v5, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 848
    :pswitch_3
    sget-object v1, Ldji/midware/c/a$c;->h:Ldji/midware/c/a$c;

    if-ne v0, v1, :cond_3

    .line 849
    const-string v0, "Camera"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/c/d/l;

    invoke-virtual {p0, v5, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 852
    :cond_3
    const-string v0, "Camera"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/c/d/k;

    invoke-virtual {p0, v5, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 857
    :pswitch_4
    const-string v0, "Camera"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/c/a/b;

    invoke-virtual {p0, v5, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 861
    :pswitch_5
    const-string v0, "Camera"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/c/a/a;

    invoke-virtual {p0, v5, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 865
    :pswitch_6
    const-string v0, "Camera"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/c/d/a;

    invoke-virtual {p0, v5, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 869
    :pswitch_7
    const-string v0, "Camera"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/c/d/b;

    invoke-virtual {p0, v5, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 873
    :pswitch_8
    const-string v0, "Camera"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/c/b/a;

    invoke-virtual {p0, v5, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 879
    :pswitch_9
    const-string v0, "Camera"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/c/c/a;

    invoke-virtual {p0, v5, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 882
    :pswitch_a
    const-string v0, "Camera"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/c/c/b;

    invoke-virtual {p0, v5, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 885
    :pswitch_b
    const-string v0, "Camera"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/c/c/c;

    invoke-virtual {p0, v5, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 888
    :pswitch_c
    const-string v0, "Camera"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/c/c/d;

    invoke-virtual {p0, v5, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 891
    :pswitch_d
    const-string v0, "Camera"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/c/c/e;

    invoke-virtual {p0, v5, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 894
    :pswitch_e
    const-string v0, "Camera"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/c/c/f;

    invoke-virtual {p0, v5, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 822
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 877
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public b(ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Ldji/sdksharedlib/hardware/abstractions/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 470
    invoke-virtual {p0, p1, p2, p3}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 471
    return-void
.end method

.method protected c()V
    .locals 6

    .prologue
    const v5, 0x7fffffff

    const/4 v4, 0x1

    .line 485
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v0

    .line 487
    const-string v1, "DJISDKCacheHWAbstractionLayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "battery add abstration. platformType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    sget-object v1, Ldji/sdksharedlib/hardware/a$3;->a:[I

    invoke-virtual {v0}, Ldji/midware/c/a$c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 496
    :pswitch_0
    const-string v0, "Battery"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/b/i;

    invoke-virtual {p0, v4, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 501
    :pswitch_1
    const-string v0, "Battery"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/b/f;

    invoke-virtual {p0, v4, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 504
    :pswitch_2
    const/4 v0, 0x6

    const-string v1, "Battery"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/b/h;

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 506
    const-string v0, "Battery"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/b/b;

    invoke-virtual {p0, v5, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 509
    :pswitch_3
    const/4 v0, 0x2

    const-string v1, "Battery"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/b/g;

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 511
    const-string v0, "Battery"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/b/b;

    invoke-virtual {p0, v5, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 514
    :pswitch_4
    const-string v0, "Battery"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/b/d;

    invoke-virtual {p0, v4, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 517
    :pswitch_5
    const-string v0, "Battery"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/b/e;

    invoke-virtual {p0, v4, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 520
    :pswitch_6
    const-string v0, "Battery"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/b/c;

    invoke-virtual {p0, v4, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 524
    :pswitch_7
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->A3:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v0, v1, :cond_0

    .line 525
    const-string v0, "Battery"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/b/l;

    invoke-virtual {p0, v4, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 488
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 736
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v0

    .line 738
    sget-object v1, Ldji/sdksharedlib/hardware/a$3;->a:[I

    invoke-virtual {v0}, Ldji/midware/c/a$c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 780
    :goto_0
    :pswitch_0
    return-void

    .line 740
    :pswitch_1
    const-string v0, "FlightController"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/d/f;

    invoke-virtual {p0, v2, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 743
    :pswitch_2
    const-string v0, "FlightController"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/d/g;

    invoke-virtual {p0, v2, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 749
    :pswitch_3
    const-string v0, "FlightController"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/d/d;

    invoke-virtual {p0, v2, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 753
    :pswitch_4
    const-string v0, "FlightController"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/d/h;

    invoke-virtual {p0, v2, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 757
    :pswitch_5
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->A3:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v0, v1, :cond_1

    .line 759
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->c()Ldji/midware/c/a$d;

    move-result-object v0

    sget-object v1, Ldji/midware/c/a$d;->f:Ldji/midware/c/a$d;

    if-ne v0, v1, :cond_0

    .line 760
    const-string v0, "FlightController"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/d/c;

    invoke-virtual {p0, v2, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 762
    :cond_0
    const-string v0, "FlightController"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/d/b;

    invoke-virtual {p0, v2, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 765
    :cond_1
    const-string v0, "FlightController"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/d/a;

    invoke-virtual {p0, v2, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 769
    :pswitch_6
    const-string v0, "FlightController"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/d/b;

    invoke-virtual {p0, v2, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 772
    :pswitch_7
    const-string v0, "FlightController"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/d/b;

    invoke-virtual {p0, v2, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 775
    :pswitch_8
    const-string v0, "FlightController"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/d/e;

    invoke-virtual {p0, v2, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 738
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method protected e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 660
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->g()Ldji/midware/c/a$b;

    move-result-object v1

    .line 661
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v2

    .line 662
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 663
    sget-object v3, Ldji/sdksharedlib/hardware/a$3;->b:[I

    invoke-virtual {v1}, Ldji/midware/c/a$b;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    .line 673
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 674
    sget-object v0, Ldji/sdksharedlib/hardware/a$3;->a:[I

    invoke-virtual {v2}, Ldji/midware/c/a$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 714
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 665
    :pswitch_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 666
    const-string v1, "Gimbal"

    const-class v3, Ldji/sdksharedlib/hardware/abstractions/e/h;

    invoke-virtual {p0, v4, v1, v3}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 677
    :pswitch_2
    const-string v0, "Gimbal"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/e/i;

    invoke-virtual {p0, v4, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_1

    .line 681
    :pswitch_3
    const-string v0, "Gimbal"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/e/d;

    invoke-virtual {p0, v4, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_1

    .line 684
    :pswitch_4
    const-string v0, "Gimbal"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/e/e;

    invoke-virtual {p0, v4, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_1

    .line 690
    :pswitch_5
    const-string v0, "Gimbal"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/e/f;

    invoke-virtual {p0, v4, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_1

    .line 694
    :pswitch_6
    const-string v0, "Gimbal"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/e/g;

    invoke-virtual {p0, v4, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_1

    .line 697
    :pswitch_7
    const-string v0, "Gimbal"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/e/c;

    invoke-virtual {p0, v4, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_1

    .line 700
    :pswitch_8
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->e()Ldji/midware/c/a$a;

    move-result-object v0

    .line 701
    sget-object v1, Ldji/sdksharedlib/hardware/a$3;->c:[I

    invoke-virtual {v0}, Ldji/midware/c/a$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    .line 709
    :pswitch_9
    const-string v0, "Gimbal"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/e/i;

    invoke-virtual {p0, v4, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_1

    .line 663
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 674
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 701
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method protected f()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 569
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v1

    .line 572
    :try_start_0
    sget-object v2, Ldji/sdksharedlib/hardware/a$3;->a:[I

    invoke-virtual {v1}, Ldji/midware/c/a$c;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 630
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    .line 631
    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/a;->a(Ldji/sdksharedlib/hardware/abstractions/a/a;)V

    .line 639
    :cond_0
    :goto_1
    return-void

    .line 578
    :pswitch_1
    new-instance v5, Ldji/sdksharedlib/hardware/abstractions/a/a/a;

    invoke-direct {v5}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;-><init>()V

    .line 579
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ldji/sdksharedlib/hardware/abstractions/a/a;-><init>(ZZZLdji/sdksharedlib/hardware/abstractions/a/b/a;Ldji/sdksharedlib/hardware/abstractions/a/a/c;Ldji/sdksharedlib/hardware/abstractions/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 633
    :catch_0
    move-exception v0

    .line 634
    const-string v1, "DJISDKCacheHWAbstractionLayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DJISDKCacheHWAbstractionLayer addAbstraction Exception  : AirLink"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 637
    invoke-static {v0}, Ldji/log/DJILog;->exceptionToString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 634
    invoke-static {v1, v0}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 587
    :pswitch_2
    :try_start_1
    new-instance v4, Ldji/sdksharedlib/hardware/abstractions/a/b/d;

    invoke-direct {v4}, Ldji/sdksharedlib/hardware/abstractions/a/b/d;-><init>()V

    .line 588
    new-instance v6, Ldji/sdksharedlib/hardware/abstractions/a/b;

    invoke-direct {v6}, Ldji/sdksharedlib/hardware/abstractions/a/b;-><init>()V

    .line 589
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Ldji/sdksharedlib/hardware/abstractions/a/a;-><init>(ZZZLdji/sdksharedlib/hardware/abstractions/a/b/a;Ldji/sdksharedlib/hardware/abstractions/a/a/c;Ldji/sdksharedlib/hardware/abstractions/a/b;)V

    goto :goto_0

    .line 597
    :pswitch_3
    new-instance v4, Ldji/sdksharedlib/hardware/abstractions/a/b/d;

    invoke-direct {v4}, Ldji/sdksharedlib/hardware/abstractions/a/b/d;-><init>()V

    .line 598
    new-instance v6, Ldji/sdksharedlib/hardware/abstractions/a/b;

    invoke-direct {v6}, Ldji/sdksharedlib/hardware/abstractions/a/b;-><init>()V

    .line 599
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Ldji/sdksharedlib/hardware/abstractions/a/a;-><init>(ZZZLdji/sdksharedlib/hardware/abstractions/a/b/a;Ldji/sdksharedlib/hardware/abstractions/a/a/c;Ldji/sdksharedlib/hardware/abstractions/a/b;)V

    goto :goto_0

    .line 607
    :pswitch_4
    new-instance v4, Ldji/sdksharedlib/hardware/abstractions/a/b/c;

    invoke-direct {v4}, Ldji/sdksharedlib/hardware/abstractions/a/b/c;-><init>()V

    .line 608
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ldji/sdksharedlib/hardware/abstractions/a/a;-><init>(ZZZLdji/sdksharedlib/hardware/abstractions/a/b/a;Ldji/sdksharedlib/hardware/abstractions/a/a/c;Ldji/sdksharedlib/hardware/abstractions/a/b;)V

    goto :goto_0

    .line 613
    :pswitch_5
    new-instance v5, Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    invoke-direct {v5}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;-><init>()V

    .line 614
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ldji/sdksharedlib/hardware/abstractions/a/a;-><init>(ZZZLdji/sdksharedlib/hardware/abstractions/a/b/a;Ldji/sdksharedlib/hardware/abstractions/a/a/c;Ldji/sdksharedlib/hardware/abstractions/a/b;)V

    goto :goto_0

    .line 622
    :pswitch_6
    new-instance v4, Ldji/sdksharedlib/hardware/abstractions/a/b/b;

    invoke-direct {v4}, Ldji/sdksharedlib/hardware/abstractions/a/b/b;-><init>()V

    .line 624
    new-instance v5, Ldji/sdksharedlib/hardware/abstractions/a/a/d;

    invoke-direct {v5}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;-><init>()V

    .line 625
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ldji/sdksharedlib/hardware/abstractions/a/a;-><init>(ZZZLdji/sdksharedlib/hardware/abstractions/a/b/a;Ldji/sdksharedlib/hardware/abstractions/a/a/c;Ldji/sdksharedlib/hardware/abstractions/a/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 572
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method protected g()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 797
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->c()Ldji/midware/c/a$d;

    move-result-object v0

    .line 798
    sget-object v1, Ldji/sdksharedlib/hardware/a$3;->d:[I

    invoke-virtual {v0}, Ldji/midware/c/a$d;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 816
    :goto_0
    return-void

    .line 801
    :pswitch_0
    const-string v0, "RemoteController"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/h/c;

    invoke-virtual {p0, v2, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 805
    :pswitch_1
    const-string v0, "RemoteController"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/h/d;

    invoke-virtual {p0, v2, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 808
    :pswitch_2
    const-string v0, "RemoteController"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/h/e;

    invoke-virtual {p0, v2, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 811
    :pswitch_3
    const-string v0, "RemoteController"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/h/b;

    invoke-virtual {p0, v2, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 798
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public i()V
    .locals 2

    .prologue
    .line 212
    const-string v0, "DJISDKCacheHWAbstractionLayer"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->r:Ldji/sdksharedlib/hardware/a/a;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/a/a;->a()V

    .line 215
    return-void
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 952
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/a$a;

    invoke-direct {v1}, Ldji/sdksharedlib/hardware/a$a;-><init>()V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 953
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    .line 968
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->n:Ljava/util/Timer;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/a;->m:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 969
    return-void
.end method

.method public l()Ldji/sdksharedlib/hardware/a/a;
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->r:Ldji/sdksharedlib/hardware/a/a;

    return-object v0
.end method

.method public onEventBackgroundThread(Ldji/midware/c/a$a;)V
    .locals 3

    .prologue
    .line 924
    const-string v0, "DJISDKCacheHWAbstractionLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventBackgroundThread CameraComponentType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a;->z()V

    .line 927
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a;->t()V

    .line 928
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/a;->j()V

    .line 929
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/c/a$c;)V
    .locals 3

    .prologue
    .line 907
    const-string v0, "DJISDKCacheHWAbstractionLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventBackgroundThread PlatformType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a;->w()V

    .line 909
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a;->m()V

    .line 910
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a;->o()V

    .line 911
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a;->r()V

    .line 913
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/a;->j()V

    .line 914
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/c/a$d;)V
    .locals 3

    .prologue
    .line 917
    const-string v0, "DJISDKCacheHWAbstractionLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventBackgroundThread RcComponentType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a;->x()V

    .line 920
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/a;->j()V

    .line 921
    return-void
.end method
