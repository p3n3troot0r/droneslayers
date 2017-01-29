.class public Ldji/pilot/dji_groundstation/controller/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/dji_groundstation/controller/f$c;,
        Ldji/pilot/dji_groundstation/controller/f$d;,
        Ldji/pilot/dji_groundstation/controller/f$a;,
        Ldji/pilot/dji_groundstation/controller/f$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "GSViewController"

.field private static final c:Ljava/lang/String; = "show_terrain_tracking_info"

.field private static o:Ldji/pilot/dji_groundstation/controller/f; = null

.field private static final q:Ljava/lang/String; = "terrain_follow_hint_shown"

.field private static final r:Ljava/lang/String; = "tripod_hint_shown"


# instance fields
.field public a:Ljava/lang/Runnable;

.field private d:Landroid/content/Context;

.field private e:Ldji/pilot/dji_groundstation/controller/f$a;

.field private f:Ldji/pilot/dji_groundstation/controller/f$d;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/dji_groundstation/controller/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ldji/pilot/dji_groundstation/ui/a/d;

.field private k:Ldji/pilot/dji_groundstation/ui/a/i;

.field private l:Ldji/pilot/dji_groundstation/ui/a/f;

.field private m:Ldji/pilot/dji_groundstation/ui/a/g;

.field private n:Ljava/lang/Runnable;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/dji_groundstation/controller/f;->o:Ldji/pilot/dji_groundstation/controller/f;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    .line 56
    new-instance v0, Ldji/pilot/dji_groundstation/controller/f$a;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/controller/f$a;-><init>(Ldji/pilot/dji_groundstation/controller/f;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    .line 60
    new-instance v0, Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/controller/f$d;-><init>(Ldji/pilot/dji_groundstation/controller/f;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->g:Ljava/util/ArrayList;

    .line 65
    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->h:Ljava/lang/String;

    .line 66
    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->i:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->j:Ldji/pilot/dji_groundstation/ui/a/d;

    .line 69
    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->k:Ldji/pilot/dji_groundstation/ui/a/i;

    .line 70
    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->l:Ldji/pilot/dji_groundstation/ui/a/f;

    .line 71
    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->m:Ldji/pilot/dji_groundstation/ui/a/g;

    .line 73
    new-instance v0, Ldji/pilot/dji_groundstation/controller/f$1;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/controller/f$1;-><init>(Ldji/pilot/dji_groundstation/controller/f;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->n:Ljava/lang/Runnable;

    .line 90
    new-instance v0, Ldji/pilot/dji_groundstation/controller/f$2;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/controller/f$2;-><init>(Ldji/pilot/dji_groundstation/controller/f;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->a:Ljava/lang/Runnable;

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/f;->p:Z

    .line 452
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    .line 453
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->j:Ldji/pilot/dji_groundstation/ui/a/d;

    if-nez v0, :cond_0

    .line 454
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/d;

    invoke-direct {v0, p1}, Ldji/pilot/dji_groundstation/ui/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->j:Ldji/pilot/dji_groundstation/ui/a/d;

    .line 456
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->k:Ldji/pilot/dji_groundstation/ui/a/i;

    if-nez v0, :cond_1

    .line 457
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/i;

    invoke-direct {v0, p1}, Ldji/pilot/dji_groundstation/ui/a/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->k:Ldji/pilot/dji_groundstation/ui/a/i;

    .line 459
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->l:Ldji/pilot/dji_groundstation/ui/a/f;

    if-nez v0, :cond_2

    .line 460
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/f;

    invoke-direct {v0, p1}, Ldji/pilot/dji_groundstation/ui/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->l:Ldji/pilot/dji_groundstation/ui/a/f;

    .line 462
    :cond_2
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->m:Ldji/pilot/dji_groundstation/ui/a/g;

    if-nez v0, :cond_3

    .line 463
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/g;

    invoke-direct {v0, p1}, Ldji/pilot/dji_groundstation/ui/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->m:Ldji/pilot/dji_groundstation/ui/a/g;

    .line 465
    :cond_3
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/f;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/f;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/controller/f;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/controller/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 330
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/f;->h:Ljava/lang/String;

    .line 331
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->n:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 332
    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    .line 333
    return-void
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/controller/f;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/controller/f;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Ldji/pilot/dji_groundstation/controller/f;)Ldji/pilot/dji_groundstation/controller/f$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 336
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/f;->i:Ljava/lang/String;

    .line 337
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->a:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 338
    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    .line 339
    return-void
.end method

.method static synthetic d(Ldji/pilot/dji_groundstation/controller/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized d(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 467
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 522
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 468
    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 469
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    iget-object v1, v1, Ldji/pilot/dji_groundstation/controller/f$a;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 470
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    iget-object v1, v1, Ldji/pilot/dji_groundstation/controller/f$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 473
    if-eqz v1, :cond_0

    .line 474
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/pilot/dji_groundstation/a/k;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldji/pilot/dji_groundstation/controller/f$a;->a:Ljava/lang/String;

    .line 476
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/pilot/dji_groundstation/a/k;->k(Lorg/json/JSONObject;)I

    move-result v3

    iput v3, v2, Ldji/pilot/dji_groundstation/controller/f$a;->c:I

    .line 477
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/pilot/dji_groundstation/a/k;->d(Lorg/json/JSONObject;)I

    move-result v3

    iput v3, v2, Ldji/pilot/dji_groundstation/controller/f$a;->d:I

    .line 478
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-virtual {v3, v1, v4}, Ldji/pilot/dji_groundstation/a/k;->b(Lorg/json/JSONObject;Landroid/content/Context;)D

    move-result-wide v4

    iput-wide v4, v2, Ldji/pilot/dji_groundstation/controller/f$a;->h:D

    .line 479
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-virtual {v3, v1, v4}, Ldji/pilot/dji_groundstation/a/k;->a(Lorg/json/JSONObject;Landroid/content/Context;)D

    move-result-wide v4

    iput-wide v4, v2, Ldji/pilot/dji_groundstation/controller/f$a;->g:D

    .line 480
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/pilot/dji_groundstation/a/k;->g(Lorg/json/JSONObject;)I

    move-result v3

    iput v3, v2, Ldji/pilot/dji_groundstation/controller/f$a;->e:I

    .line 481
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/pilot/dji_groundstation/a/k;->h(Lorg/json/JSONObject;)I

    move-result v3

    iput v3, v2, Ldji/pilot/dji_groundstation/controller/f$a;->f:I

    .line 482
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/pilot/dji_groundstation/a/k;->i(Lorg/json/JSONObject;)I

    move-result v3

    iput v3, v2, Ldji/pilot/dji_groundstation/controller/f$a;->i:I

    .line 483
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/pilot/dji_groundstation/a/k;->j(Lorg/json/JSONObject;)Z

    move-result v3

    iput-boolean v3, v2, Ldji/pilot/dji_groundstation/controller/f$a;->l:Z

    .line 484
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/pilot/dji_groundstation/a/k;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldji/pilot/dji_groundstation/controller/f$a;->k:Ljava/lang/String;

    .line 485
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-virtual {v3, v1, v4}, Ldji/pilot/dji_groundstation/a/k;->e(Lorg/json/JSONObject;Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Ldji/pilot/dji_groundstation/controller/f$a;->j:I

    .line 486
    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/pilot/dji_groundstation/a/k;->n(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v3

    .line 488
    if-eqz v3, :cond_0

    move v2, v0

    .line 489
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 490
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 491
    if-nez v4, :cond_3

    .line 489
    :cond_2
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 493
    :cond_3
    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v1

    invoke-virtual {v1, v4}, Ldji/pilot/dji_groundstation/a/k;->f(Lorg/json/JSONObject;)I

    move-result v5

    .line 494
    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v1

    invoke-virtual {v1, v4}, Ldji/pilot/dji_groundstation/a/k;->e(Lorg/json/JSONObject;)I

    move-result v6

    .line 495
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v1

    .line 496
    :goto_3
    if-lt v1, v6, :cond_2

    if-gt v1, v5, :cond_2

    .line 497
    new-instance v1, Ldji/pilot/dji_groundstation/controller/f$b;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/controller/f$b;-><init>(Ldji/pilot/dji_groundstation/controller/f;)V

    .line 498
    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v5

    iget-object v6, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-virtual {v5, v4, v6}, Ldji/pilot/dji_groundstation/a/k;->c(Lorg/json/JSONObject;Landroid/content/Context;)I

    move-result v5

    iput v5, v1, Ldji/pilot/dji_groundstation/controller/f$b;->a:I

    .line 499
    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v5

    iget-object v6, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-virtual {v5, v4, v6}, Ldji/pilot/dji_groundstation/a/k;->d(Lorg/json/JSONObject;Landroid/content/Context;)I

    move-result v5

    iput v5, v1, Ldji/pilot/dji_groundstation/controller/f$b;->b:I

    .line 500
    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v5

    invoke-virtual {v5, v4}, Ldji/pilot/dji_groundstation/a/k;->l(Lorg/json/JSONObject;)Z

    move-result v5

    iput-boolean v5, v1, Ldji/pilot/dji_groundstation/controller/f$b;->c:Z

    .line 501
    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v5

    invoke-virtual {v5, v4}, Ldji/pilot/dji_groundstation/a/k;->m(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ldji/pilot/dji_groundstation/controller/f$b;->d:Ljava/lang/String;

    .line 502
    iget-object v4, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    iget-object v4, v4, Ldji/pilot/dji_groundstation/controller/f$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 518
    :catch_0
    move-exception v1

    .line 519
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 467
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 495
    :cond_4
    const/4 v1, -0x2

    goto :goto_3

    .line 507
    :cond_5
    :try_start_4
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    iget v1, v1, Ldji/pilot/dji_groundstation/controller/f$a;->d:I

    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    iget v2, v2, Ldji/pilot/dji_groundstation/controller/f$a;->c:I

    mul-int/2addr v1, v2

    .line 508
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    iget-object v3, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    iget v3, v3, Ldji/pilot/dji_groundstation/controller/f$a;->d:I

    iget-object v4, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    iget v4, v4, Ldji/pilot/dji_groundstation/controller/f$a;->c:I

    mul-int/2addr v3, v4

    rem-int/2addr v2, v3

    sub-int v2, v1, v2

    move v1, v0

    .line 509
    :goto_4
    if-ge v1, v2, :cond_6

    .line 510
    new-instance v3, Ldji/pilot/dji_groundstation/controller/f$b;

    invoke-direct {v3, p0}, Ldji/pilot/dji_groundstation/controller/f$b;-><init>(Ldji/pilot/dji_groundstation/controller/f;)V

    .line 511
    const/4 v4, -0x1

    iput v4, v3, Ldji/pilot/dji_groundstation/controller/f$b;->a:I

    .line 512
    const/4 v4, -0x1

    iput v4, v3, Ldji/pilot/dji_groundstation/controller/f$b;->b:I

    .line 513
    const/4 v4, 0x0

    iput-boolean v4, v3, Ldji/pilot/dji_groundstation/controller/f$b;->c:Z

    .line 514
    const-string v4, ""

    iput-object v4, v3, Ldji/pilot/dji_groundstation/controller/f$b;->d:Ljava/lang/String;

    .line 515
    iget-object v4, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    iget-object v4, v4, Ldji/pilot/dji_groundstation/controller/f$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 517
    :cond_6
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    iget-object v2, v2, Ldji/pilot/dji_groundstation/controller/f$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v1, Ldji/pilot/dji_groundstation/controller/f$a;->b:I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 522
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method static synthetic e(Ldji/pilot/dji_groundstation/controller/f;)Ldji/pilot/dji_groundstation/controller/f$d;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    return-object v0
.end method

.method private declared-synchronized e(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 526
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 569
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 527
    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 528
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    iget-object v1, v1, Ldji/pilot/dji_groundstation/controller/f$d;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 529
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    iget-object v1, v1, Ldji/pilot/dji_groundstation/controller/f$d;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 531
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 532
    if-eqz v1, :cond_0

    .line 533
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/pilot/dji_groundstation/a/j;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldji/pilot/dji_groundstation/controller/f$d;->a:Ljava/lang/String;

    .line 534
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-virtual {v3, v1, v4}, Ldji/pilot/dji_groundstation/a/j;->a(Lorg/json/JSONObject;Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Ldji/pilot/dji_groundstation/controller/f$d;->b:I

    .line 535
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-virtual {v3, v1, v4}, Ldji/pilot/dji_groundstation/a/j;->f(Lorg/json/JSONObject;Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Ldji/pilot/dji_groundstation/controller/f$d;->c:I

    .line 536
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-virtual {v3, v1, v4}, Ldji/pilot/dji_groundstation/a/j;->b(Lorg/json/JSONObject;Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Ldji/pilot/dji_groundstation/controller/f$d;->d:I

    .line 537
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/pilot/dji_groundstation/a/j;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldji/pilot/dji_groundstation/controller/f$d;->g:Ljava/lang/String;

    .line 538
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/pilot/dji_groundstation/a/j;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldji/pilot/dji_groundstation/controller/f$d;->f:Ljava/lang/String;

    .line 539
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-virtual {v3, v1, v4}, Ldji/pilot/dji_groundstation/a/j;->c(Lorg/json/JSONObject;Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Ldji/pilot/dji_groundstation/controller/f$d;->e:I

    .line 540
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-virtual {v3, v1, v4}, Ldji/pilot/dji_groundstation/a/j;->d(Lorg/json/JSONObject;Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Ldji/pilot/dji_groundstation/controller/f$d;->h:I

    .line 541
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/pilot/dji_groundstation/a/j;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldji/pilot/dji_groundstation/controller/f$d;->k:Ljava/lang/String;

    .line 542
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-virtual {v3, v1, v4}, Ldji/pilot/dji_groundstation/a/j;->e(Lorg/json/JSONObject;Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Ldji/pilot/dji_groundstation/controller/f$d;->i:I

    .line 543
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/pilot/dji_groundstation/a/j;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldji/pilot/dji_groundstation/controller/f$d;->j:Ljava/lang/String;

    .line 544
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/pilot/dji_groundstation/a/j;->n(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldji/pilot/dji_groundstation/controller/f$d;->l:Ljava/lang/String;

    .line 546
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-virtual {v3, v1, v4}, Ldji/pilot/dji_groundstation/a/j;->h(Lorg/json/JSONObject;Landroid/content/Context;)D

    move-result-wide v4

    iput-wide v4, v2, Ldji/pilot/dji_groundstation/controller/f$d;->o:D

    .line 547
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-virtual {v3, v1, v4}, Ldji/pilot/dji_groundstation/a/j;->g(Lorg/json/JSONObject;Landroid/content/Context;)D

    move-result-wide v4

    iput-wide v4, v2, Ldji/pilot/dji_groundstation/controller/f$d;->p:D

    .line 548
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/pilot/dji_groundstation/a/j;->l(Lorg/json/JSONObject;)I

    move-result v3

    iput v3, v2, Ldji/pilot/dji_groundstation/controller/f$d;->q:I

    .line 549
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/pilot/dji_groundstation/a/j;->m(Lorg/json/JSONObject;)Z

    move-result v3

    iput-boolean v3, v2, Ldji/pilot/dji_groundstation/controller/f$d;->r:Z

    .line 550
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/pilot/dji_groundstation/a/j;->j(Lorg/json/JSONObject;)I

    move-result v3

    iput v3, v2, Ldji/pilot/dji_groundstation/controller/f$d;->m:I

    .line 551
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/pilot/dji_groundstation/a/j;->k(Lorg/json/JSONObject;)I

    move-result v3

    iput v3, v2, Ldji/pilot/dji_groundstation/controller/f$d;->n:I

    .line 553
    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/pilot/dji_groundstation/a/j;->f(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v2

    .line 554
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    move v1, v0

    .line 555
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 556
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 557
    if-nez v3, :cond_2

    .line 555
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 558
    :cond_2
    new-instance v4, Ldji/pilot/dji_groundstation/controller/f$c;

    invoke-direct {v4, p0}, Ldji/pilot/dji_groundstation/controller/f$c;-><init>(Ldji/pilot/dji_groundstation/controller/f;)V

    .line 559
    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v5

    iget-object v6, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-virtual {v5, v3, v6}, Ldji/pilot/dji_groundstation/a/j;->f(Lorg/json/JSONObject;Landroid/content/Context;)I

    move-result v5

    iput v5, v4, Ldji/pilot/dji_groundstation/controller/f$c;->a:I

    .line 560
    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v5

    invoke-virtual {v5, v3}, Ldji/pilot/dji_groundstation/a/j;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ldji/pilot/dji_groundstation/controller/f$c;->d:Ljava/lang/String;

    .line 561
    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v5

    invoke-virtual {v5, v3}, Ldji/pilot/dji_groundstation/a/j;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ldji/pilot/dji_groundstation/controller/f$c;->b:Ljava/lang/String;

    .line 562
    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v5

    invoke-virtual {v5, v3}, Ldji/pilot/dji_groundstation/a/j;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Ldji/pilot/dji_groundstation/controller/f$c;->c:Ljava/lang/String;

    .line 563
    iget-object v3, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    iget-object v3, v3, Ldji/pilot/dji_groundstation/controller/f$d;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 567
    :catch_0
    move-exception v1

    .line 568
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 526
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 566
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method static synthetic f(Ldji/pilot/dji_groundstation/controller/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot/dji_groundstation/controller/f;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/f;->p()V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;
    .locals 2

    .prologue
    .line 110
    const-class v1, Ldji/pilot/dji_groundstation/controller/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/controller/f;->o:Ldji/pilot/dji_groundstation/controller/f;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ldji/pilot/dji_groundstation/controller/f;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/controller/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot/dji_groundstation/controller/f;->o:Ldji/pilot/dji_groundstation/controller/f;

    .line 113
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/controller/f;->o:Ldji/pilot/dji_groundstation/controller/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/f;->p:Z

    .line 122
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->j:Ldji/pilot/dji_groundstation/ui/a/d;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/f;->a(Ldji/pilot/dji_groundstation/controller/b;)Z

    .line 123
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->j:Ldji/pilot/dji_groundstation/ui/a/d;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/h;)V

    .line 125
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->k:Ldji/pilot/dji_groundstation/ui/a/i;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/f;->a(Ldji/pilot/dji_groundstation/controller/b;)Z

    .line 126
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->k:Ldji/pilot/dji_groundstation/ui/a/i;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/h;)V

    .line 128
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->l:Ldji/pilot/dji_groundstation/ui/a/f;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/f;->a(Ldji/pilot/dji_groundstation/controller/b;)Z

    .line 129
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->l:Ldji/pilot/dji_groundstation/ui/a/f;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/h;)V

    .line 130
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 173
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/h;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/h;-><init>(Landroid/content/Context;)V

    .line 174
    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_terrain_tracking_help_image:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/h;->c(I)Ldji/pilot/dji_groundstation/ui/a/h;

    .line 175
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_terrain_tracking_help_title:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/h;->a(I)Ldji/pilot/dji_groundstation/ui/a/h;

    .line 176
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_terrain_tracking_help_desc:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/h;->b(I)Ldji/pilot/dji_groundstation/ui/a/h;

    .line 177
    new-instance v1, Ldji/pilot/dji_groundstation/controller/f$3;

    invoke-direct {v1, p0, v0}, Ldji/pilot/dji_groundstation/controller/f$3;-><init>(Ldji/pilot/dji_groundstation/controller/f;Ldji/pilot/dji_groundstation/ui/a/h;)V

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/h;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/dji_groundstation/ui/a/h;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/h;->show()V

    .line 191
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 236
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/dji_groundstation/controller/f$5;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/controller/f$5;-><init>(Ldji/pilot/dji_groundstation/controller/f;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 242
    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    .line 243
    return-void
.end method

.method private p()V
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 622
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->a()Ldji/pilot/dji_groundstation/a/d$a;

    move-result-object v0

    .line 623
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v1

    .line 624
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v2

    sget-object v3, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v3}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 625
    new-instance v1, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v1}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 626
    iput v4, v1, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 627
    sget-object v2, Ldji/pilot/dji_groundstation/controller/f$7;->b:[I

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 633
    :goto_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 657
    :goto_1
    return-void

    .line 628
    :pswitch_0
    new-instance v0, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_point:I

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v1, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto :goto_0

    .line 629
    :pswitch_1
    new-instance v0, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_track:I

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v1, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto :goto_0

    .line 630
    :pswitch_2
    new-instance v0, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_normal:I

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v1, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto :goto_0

    .line 631
    :pswitch_3
    new-instance v0, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_selfie:I

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v1, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto :goto_0

    .line 635
    :cond_0
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 636
    iput v4, v0, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 637
    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->o:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 638
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_course_lock:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    .line 655
    :goto_2
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 639
    :cond_1
    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->q:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 640
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_home_lock:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto :goto_2

    .line 641
    :cond_2
    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->m:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 642
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_followme:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto :goto_2

    .line 643
    :cond_3
    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->b:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 644
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_point_of_interest:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto :goto_2

    .line 645
    :cond_4
    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->e:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 646
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_waypoint:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto :goto_2

    .line 647
    :cond_5
    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->t:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 648
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_terrain_tracking:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto :goto_2

    .line 649
    :cond_6
    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->v:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 650
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_tripod:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto :goto_2

    .line 653
    :cond_7
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_normal:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto :goto_2

    .line 627
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 141
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 142
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 143
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_btn_dlg_yes:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 144
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 145
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 218
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->j:Ldji/pilot/dji_groundstation/ui/a/d;

    if-nez v0, :cond_2

    .line 220
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/d;

    invoke-direct {v0, p1}, Ldji/pilot/dji_groundstation/ui/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->j:Ldji/pilot/dji_groundstation/ui/a/d;

    .line 222
    :cond_2
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->j:Ldji/pilot/dji_groundstation/ui/a/d;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/f;->m()V

    .line 224
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/f;->o()V

    .line 225
    invoke-static {p1}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/f;->d()V

    .line 227
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->j:Ldji/pilot/dji_groundstation/ui/a/d;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/d;->show()V

    goto :goto_0
.end method

.method public a(Ldji/pilot/dji_groundstation/a/b;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 323
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->g:Ljava/util/ArrayList;

    monitor-enter v1

    .line 316
    :try_start_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/b;

    .line 317
    if-eqz v0, :cond_1

    .line 318
    invoke-interface {v0, p1, p2}, Ldji/pilot/dji_groundstation/controller/b;->a(Ldji/pilot/dji_groundstation/a/b;Ljava/lang/Object;)V

    goto :goto_1

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Ldji/pilot/dji_groundstation/a/d$b;)V
    .locals 1

    .prologue
    .line 361
    if-nez p1, :cond_0

    .line 364
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/i;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/dji_groundstation/controller/i;->a(Ldji/pilot/dji_groundstation/a/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->i:Ljava/lang/String;

    .line 363
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot/dji_groundstation/controller/f;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot/dji_groundstation/a/d$c;)V
    .locals 2

    .prologue
    .line 347
    if-nez p1, :cond_0

    .line 358
    :goto_0
    return-void

    .line 348
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->e:Ldji/pilot/dji_groundstation/a/d$c;

    if-ne p1, v0, :cond_1

    .line 349
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->a(Landroid/content/Context;)V

    .line 351
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/f;->e()V

    .line 352
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/i;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/dji_groundstation/controller/i;->a(Ldji/pilot/dji_groundstation/a/d$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->i:Ljava/lang/String;

    .line 353
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 354
    :cond_2
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/f;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 356
    :cond_3
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot/dji_groundstation/controller/f;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 133
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 136
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_btn_dlg_yes:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 137
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 160
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/f;->e()V

    .line 161
    if-nez p1, :cond_0

    .line 162
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/f;->n()V

    .line 170
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    const-string v1, "terrain_follow_hint_shown"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/f;->n()V

    goto :goto_0

    .line 168
    :cond_1
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->t:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    goto :goto_0
.end method

.method public a(ZLdji/pilot/dji_groundstation/ui/a/b$a;)V
    .locals 2

    .prologue
    .line 148
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/b;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ldji/pilot/dji_groundstation/ui/a/b;-><init>(Landroid/content/Context;Z)V

    .line 149
    if-nez p1, :cond_0

    .line 150
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/b;->show()V

    .line 155
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/f;->b(Z)V

    .line 156
    return-void

    .line 152
    :cond_0
    invoke-virtual {v0, p2}, Ldji/pilot/dji_groundstation/ui/a/b;->a(Ldji/pilot/dji_groundstation/ui/a/b$a;)V

    .line 153
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/b;->a()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/f;->p:Z

    return v0
.end method

.method public a(Ldji/pilot/dji_groundstation/controller/b;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 660
    if-nez p1, :cond_1

    .line 666
    :cond_0
    :goto_0
    return v0

    .line 661
    :cond_1
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 662
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->g:Ljava/util/ArrayList;

    .line 664
    :cond_2
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 665
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 196
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/f;->e()V

    .line 197
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    const-string v1, "tripod_hint_shown"

    invoke-static {v0, v1, v3}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/h;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/h;-><init>(Landroid/content/Context;)V

    .line 199
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_tripod_title:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/h;->a(I)Ldji/pilot/dji_groundstation/ui/a/h;

    move-result-object v1

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->gs_tripod_help_image:I

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/ui/a/h;->c(I)Ldji/pilot/dji_groundstation/ui/a/h;

    move-result-object v1

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_tripod_stage_desc:I

    .line 200
    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/ui/a/h;->b(I)Ldji/pilot/dji_groundstation/ui/a/h;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/pilot/dji_groundstation/ui/a/h;->a(Z)Ldji/pilot/dji_groundstation/ui/a/h;

    move-result-object v1

    new-instance v2, Ldji/pilot/dji_groundstation/controller/f$4;

    invoke-direct {v2, p0, v0}, Ldji/pilot/dji_groundstation/controller/f$4;-><init>(Ldji/pilot/dji_groundstation/controller/f;Ldji/pilot/dji_groundstation/ui/a/h;)V

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/ui/a/h;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/dji_groundstation/ui/a/h;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/h;->show()V

    .line 214
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 212
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->L:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 246
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->k:Ldji/pilot/dji_groundstation/ui/a/i;

    if-nez v0, :cond_2

    .line 248
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/i;

    invoke-direct {v0, p1}, Ldji/pilot/dji_groundstation/ui/a/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->k:Ldji/pilot/dji_groundstation/ui/a/i;

    .line 251
    :cond_2
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    .line 252
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/f;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 269
    if-eqz p1, :cond_0

    .line 270
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 271
    const/16 v1, 0x8

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 272
    iput-object v3, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    .line 273
    sget-object v1, Ldji/pilot/dji_groundstation/controller/f$7;->a:[I

    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 299
    :goto_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 301
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/b;->e:Ldji/pilot/dji_groundstation/a/b;

    invoke-virtual {p0, v0, v3}, Ldji/pilot/dji_groundstation/controller/f;->a(Ldji/pilot/dji_groundstation/a/b;Ljava/lang/Object;)V

    .line 302
    return-void

    .line 275
    :pswitch_0
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_point_of_interest:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto :goto_0

    .line 279
    :pswitch_1
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_waypoint:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto :goto_0

    .line 283
    :pswitch_2
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_followme:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto :goto_0

    .line 287
    :pswitch_3
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_course_lock:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto :goto_0

    .line 291
    :pswitch_4
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_home_lock:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto :goto_0

    .line 295
    :pswitch_5
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_terrain_tracking:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto :goto_0

    .line 273
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

.method public c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 387
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    .line 388
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 436
    :goto_0
    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->j:Ldji/pilot/dji_groundstation/ui/a/d;

    if-nez v0, :cond_1

    .line 390
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/d;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->j:Ldji/pilot/dji_groundstation/ui/a/d;

    .line 392
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->j:Ldji/pilot/dji_groundstation/ui/a/d;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/f;->a(Ldji/pilot/dji_groundstation/controller/b;)Z

    .line 393
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->j:Ldji/pilot/dji_groundstation/ui/a/d;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/h;)V

    .line 395
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->k:Ldji/pilot/dji_groundstation/ui/a/i;

    if-nez v0, :cond_2

    .line 396
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/i;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->k:Ldji/pilot/dji_groundstation/ui/a/i;

    .line 398
    :cond_2
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->k:Ldji/pilot/dji_groundstation/ui/a/i;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/f;->a(Ldji/pilot/dji_groundstation/controller/b;)Z

    .line 399
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->k:Ldji/pilot/dji_groundstation/ui/a/i;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/h;)V

    .line 401
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->l:Ldji/pilot/dji_groundstation/ui/a/f;

    if-nez v0, :cond_3

    .line 402
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/f;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->l:Ldji/pilot/dji_groundstation/ui/a/f;

    .line 404
    :cond_3
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->l:Ldji/pilot/dji_groundstation/ui/a/f;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/f;->a(Ldji/pilot/dji_groundstation/controller/b;)Z

    .line 405
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->l:Ldji/pilot/dji_groundstation/ui/a/f;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/h;)V

    .line 407
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->m:Ldji/pilot/dji_groundstation/ui/a/g;

    if-nez v0, :cond_4

    .line 408
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/g;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->m:Ldji/pilot/dji_groundstation/ui/a/g;

    .line 412
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 413
    new-instance v1, Ldji/pilot/dji_groundstation/controller/f$6;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/controller/f$6;-><init>(Ldji/pilot/dji_groundstation/controller/f;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->j:Ldji/pilot/dji_groundstation/ui/a/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 232
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->j:Ldji/pilot/dji_groundstation/ui/a/d;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/d;->isShowing()Z

    move-result v0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->k:Ldji/pilot/dji_groundstation/ui/a/i;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->k:Ldji/pilot/dji_groundstation/ui/a/i;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/i;->dismiss()V

    .line 261
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/i;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/i;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->h:Ljava/lang/String;

    .line 262
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot/dji_groundstation/controller/f;->b(Ljava/lang/String;)V

    .line 263
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 266
    sget-object v0, Ldji/pilot/dji_groundstation/a/b;->b:Ldji/pilot/dji_groundstation/a/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/dji_groundstation/controller/f;->a(Ldji/pilot/dji_groundstation/a/b;Ljava/lang/Object;)V

    .line 267
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 305
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/a;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/a;-><init>(Landroid/content/Context;)V

    .line 306
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/a;->show()V

    .line 307
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 308
    const/16 v1, 0x9

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 309
    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    .line 310
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 311
    return-void
.end method

.method public g()Ldji/pilot/dji_groundstation/controller/f$a;
    .locals 1

    .prologue
    .line 326
    new-instance v0, Ldji/pilot/dji_groundstation/controller/f$a;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/controller/f$a;-><init>(Ldji/pilot/dji_groundstation/controller/f;)V

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/i;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/i;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->h:Ljava/lang/String;

    .line 343
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot/dji_groundstation/controller/f;->b(Ljava/lang/String;)V

    .line 344
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 367
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->j:Ldji/pilot/dji_groundstation/ui/a/d;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->j:Ldji/pilot/dji_groundstation/ui/a/d;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/d;->dismiss()V

    .line 369
    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->j:Ldji/pilot/dji_groundstation/ui/a/d;

    .line 371
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->k:Ldji/pilot/dji_groundstation/ui/a/i;

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->k:Ldji/pilot/dji_groundstation/ui/a/i;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/i;->dismiss()V

    .line 373
    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->k:Ldji/pilot/dji_groundstation/ui/a/i;

    .line 375
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->l:Ldji/pilot/dji_groundstation/ui/a/f;

    if-eqz v0, :cond_2

    .line 376
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->l:Ldji/pilot/dji_groundstation/ui/a/f;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/f;->hide()V

    .line 377
    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->l:Ldji/pilot/dji_groundstation/ui/a/f;

    .line 380
    :cond_2
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->m:Ldji/pilot/dji_groundstation/ui/a/g;

    if-eqz v0, :cond_3

    .line 381
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->m:Ldji/pilot/dji_groundstation/ui/a/g;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/g;->dismiss()V

    .line 382
    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->m:Ldji/pilot/dji_groundstation/ui/a/g;

    .line 384
    :cond_3
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 439
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 440
    iput-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    .line 442
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/f;->i()V

    .line 443
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/b;

    goto :goto_0

    .line 447
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 448
    iput-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->g:Ljava/util/ArrayList;

    .line 450
    :cond_2
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->m:Ldji/pilot/dji_groundstation/ui/a/g;

    if-nez v0, :cond_0

    .line 575
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/g;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->m:Ldji/pilot/dji_groundstation/ui/a/g;

    .line 577
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->m:Ldji/pilot/dji_groundstation/ui/a/g;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/g;->show()V

    .line 578
    return-void
.end method

.method public l()Ldji/pilot/dji_groundstation/a/e;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 585
    .line 586
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->a()Ldji/pilot/dji_groundstation/a/d$a;

    move-result-object v0

    .line 587
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v0

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 588
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 589
    const/16 v2, 0x8

    iput v2, v0, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 590
    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    .line 591
    sget-object v1, Ldji/pilot/dji_groundstation/controller/f$7;->a:[I

    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 618
    :goto_0
    return-object v0

    .line 593
    :pswitch_0
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_point_of_interest:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto :goto_0

    .line 597
    :pswitch_1
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_waypoint:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto :goto_0

    .line 601
    :pswitch_2
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_followme:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto :goto_0

    .line 605
    :pswitch_3
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_course_lock:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto :goto_0

    .line 609
    :pswitch_4
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_home_lock:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto :goto_0

    .line 613
    :pswitch_5
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_terrain_tracking:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 591
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
