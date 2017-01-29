.class public final Lcom/tencent/android/tpush/service/channel/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/android/tpush/horse/l;
.implements Lcom/tencent/android/tpush/service/channel/a/b;


# annotations
.annotation build Lcom/d/c;
    a = 0x1
    b = 0x3
    c = "20150316"
    e = {
        .enum Lcom/d/a;->RECEIVERCHECK:Lcom/d/a;,
        .enum Lcom/d/a;->INTENTCHECK:Lcom/d/a;,
        .enum Lcom/d/a;->INTENTSCHEMECHECK:Lcom/d/a;
    }
    f = "\u786e\u8ba4\u5df2\u8fdb\u884c\u5b89\u5168\u6821\u9a8c"
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field protected static g:I

.field protected static h:Ljava/lang/Boolean;

.field private static volatile r:J

.field private static volatile s:J

.field private static t:Ljava/lang/String;


# instance fields
.field private i:Landroid/os/Handler;

.field private j:Ljava/util/ArrayList;

.field private k:Ljava/util/Map;

.field private l:Ljava/util/Map;

.field private m:Lcom/tencent/android/tpush/service/channel/a/a;

.field private volatile n:Z

.field private o:Landroid/app/PendingIntent;

.field private p:Lcom/tencent/android/tpush/service/channel/o;

.field private volatile q:Z

.field private u:Lcom/tencent/android/tpush/horse/k;

.field private v:Landroid/os/Handler;

.field private w:Lcom/tencent/android/tpush/service/channel/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 89
    sput v1, Lcom/tencent/android/tpush/service/channel/b;->a:I

    .line 90
    sput v1, Lcom/tencent/android/tpush/service/channel/b;->b:I

    .line 91
    const v0, 0x46cd0

    sput v0, Lcom/tencent/android/tpush/service/channel/b;->c:I

    .line 92
    const v0, 0x2bf20

    sput v0, Lcom/tencent/android/tpush/service/channel/b;->d:I

    .line 93
    const v0, 0x493e0

    sput v0, Lcom/tencent/android/tpush/service/channel/b;->e:I

    .line 94
    sget v0, Lcom/tencent/android/tpush/service/channel/b;->c:I

    sput v0, Lcom/tencent/android/tpush/service/channel/b;->f:I

    .line 95
    sput-wide v2, Lcom/tencent/android/tpush/service/channel/b;->r:J

    .line 96
    sput-wide v2, Lcom/tencent/android/tpush/service/channel/b;->s:J

    .line 97
    const-string v0, ""

    sput-object v0, Lcom/tencent/android/tpush/service/channel/b;->t:Ljava/lang/String;

    .line 261
    sput v1, Lcom/tencent/android/tpush/service/channel/b;->g:I

    .line 266
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/android/tpush/service/channel/b;->h:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/b;->i:Landroid/os/Handler;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->j:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->k:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->l:Ljava/util/Map;

    .line 82
    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/b;->m:Lcom/tencent/android/tpush/service/channel/a/a;

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/android/tpush/service/channel/b;->n:Z

    .line 85
    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/b;->o:Landroid/app/PendingIntent;

    .line 86
    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/b;->p:Lcom/tencent/android/tpush/service/channel/o;

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/android/tpush/service/channel/b;->q:Z

    .line 140
    new-instance v0, Lcom/tencent/android/tpush/service/channel/c;

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/service/channel/c;-><init>(Lcom/tencent/android/tpush/service/channel/b;)V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->u:Lcom/tencent/android/tpush/horse/k;

    .line 295
    new-instance v0, Lcom/tencent/android/tpush/service/channel/d;

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/service/channel/d;-><init>(Lcom/tencent/android/tpush/service/channel/b;)V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->v:Landroid/os/Handler;

    .line 398
    new-instance v0, Lcom/tencent/android/tpush/service/channel/e;

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/service/channel/e;-><init>(Lcom/tencent/android/tpush/service/channel/b;)V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->w:Lcom/tencent/android/tpush/service/channel/p;

    .line 108
    invoke-static {}, Lcom/tencent/android/tpush/horse/g;->a()Lcom/tencent/android/tpush/horse/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/android/tpush/horse/g;->a(Lcom/tencent/android/tpush/horse/l;)V

    .line 109
    invoke-static {}, Lcom/tencent/android/tpush/common/g;->a()Lcom/tencent/android/tpush/common/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/common/g;->b()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->i:Landroid/os/Handler;

    .line 118
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/android/tpush/service/channel/c;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/android/tpush/service/channel/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/service/channel/b;Lcom/tencent/android/tpush/service/channel/a/a;)Lcom/tencent/android/tpush/service/channel/a/a;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/b;->m:Lcom/tencent/android/tpush/service/channel/a/a;

    return-object p1
.end method

.method public static a()Lcom/tencent/android/tpush/service/channel/b;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/tencent/android/tpush/service/channel/n;->a:Lcom/tencent/android/tpush/service/channel/b;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 69
    sput-object p0, Lcom/tencent/android/tpush/service/channel/b;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/android/tpush/service/channel/b;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(ILcom/tencent/android/tpush/service/channel/o;)V
    .locals 4

    .prologue
    .line 315
    invoke-virtual {p2}, Lcom/tencent/android/tpush/service/channel/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/common/p;->l(Landroid/content/Context;)V

    .line 319
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 320
    :try_start_1
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_4

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/android/tpush/service/channel/o;->a:J

    .line 322
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 323
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    :goto_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->m:Lcom/tencent/android/tpush/service/channel/a/a;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->m:Lcom/tencent/android/tpush/service/channel/a/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/channel/a/a;->h()V

    .line 336
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/channel/b;->e()V

    .line 337
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    :try_start_2
    new-instance v0, Lcom/tencent/android/tpush/service/channel/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/android/tpush/service/channel/m;-><init>(Lcom/tencent/android/tpush/service/channel/b;Lcom/tencent/android/tpush/service/channel/c;)V

    .line 340
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/b;->l:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/b;->i:Landroid/os/Handler;

    sget v2, Lcom/tencent/android/tpush/service/a/a;->f:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 347
    invoke-virtual {p2}, Lcom/tencent/android/tpush/service/channel/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    invoke-static {}, Lcom/tencent/android/tpush/common/p;->a()V

    .line 351
    :cond_2
    :goto_1
    return-void

    .line 325
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 344
    :catch_0
    move-exception v0

    .line 345
    :try_start_5
    const-string v1, "XGService"

    const-string v2, "messageInQueue"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 347
    invoke-virtual {p2}, Lcom/tencent/android/tpush/service/channel/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    invoke-static {}, Lcom/tencent/android/tpush/common/p;->a()V

    goto :goto_1

    .line 328
    :cond_4
    :try_start_6
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>FG messageInQueue is full,size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 347
    :catchall_1
    move-exception v0

    invoke-virtual {p2}, Lcom/tencent/android/tpush/service/channel/o;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 348
    invoke-static {}, Lcom/tencent/android/tpush/common/p;->a()V

    :cond_5
    throw v0
.end method

.method static synthetic a(Lcom/tencent/android/tpush/service/channel/b;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/tencent/android/tpush/service/channel/b;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/android/tpush/service/channel/b;)Lcom/tencent/android/tpush/service/channel/a/a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->m:Lcom/tencent/android/tpush/service/channel/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/android/tpush/service/channel/b;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/tencent/android/tpush/service/channel/b;->q:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/android/tpush/service/channel/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->k:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/android/tpush/service/channel/b;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/android/tpush/service/channel/b;->h()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/android/tpush/service/channel/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->l:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/android/tpush/service/channel/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/android/tpush/service/channel/b;)Lcom/tencent/android/tpush/service/channel/o;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->p:Lcom/tencent/android/tpush/service/channel/o;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/android/tpush/service/channel/b;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/android/tpush/service/channel/b;)Lcom/tencent/android/tpush/service/channel/p;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->w:Lcom/tencent/android/tpush/service/channel/p;

    return-object v0
.end method

.method private declared-synchronized h()V
    .locals 4

    .prologue
    .line 456
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 457
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->p:Lcom/tencent/android/tpush/service/channel/o;

    if-nez v0, :cond_0

    .line 458
    new-instance v0, Lcom/tencent/android/tpush/service/channel/o;

    const/4 v1, 0x7

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/android/tpush/service/channel/b;->w:Lcom/tencent/android/tpush/service/channel/p;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/android/tpush/service/channel/o;-><init>(SLcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/p;)V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->p:Lcom/tencent/android/tpush/service/channel/o;

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->p:Lcom/tencent/android/tpush/service/channel/o;

    iget-object v0, v0, Lcom/tencent/android/tpush/service/channel/o;->d:Lcom/tencent/android/tpush/service/channel/p;

    if-nez v0, :cond_1

    .line 463
    new-instance v0, Lcom/tencent/android/tpush/service/channel/o;

    const/4 v1, 0x7

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/android/tpush/service/channel/b;->w:Lcom/tencent/android/tpush/service/channel/p;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/android/tpush/service/channel/o;-><init>(SLcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/p;)V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->p:Lcom/tencent/android/tpush/service/channel/o;

    .line 467
    :cond_1
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_2

    .line 468
    const-string v0, "TpnsChannel"

    const-string v1, "Action -> send heartbeat "

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    :cond_2
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/b;->p:Lcom/tencent/android/tpush/service/channel/o;

    invoke-direct {p0, v0, v1}, Lcom/tencent/android/tpush/service/channel/b;->a(ILcom/tencent/android/tpush/service/channel/o;)V

    .line 474
    sget v0, Lcom/tencent/android/tpush/service/channel/b;->a:I

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 475
    sget v0, Lcom/tencent/android/tpush/service/channel/b;->b:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    .line 476
    const-string v0, "XGService"

    const-string v1, "heartbeat to watchdog failed too many time , start watchdog again"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const/4 v0, 0x0

    sput v0, Lcom/tencent/android/tpush/service/channel/b;->b:I

    .line 478
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->getInstance(Landroid/content/Context;)Lcom/tencent/android/tpush/service/XGWatchdog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->startWatchdog()V

    .line 502
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/tencent/android/tpush/service/channel/b;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    monitor-exit p0

    return-void

    .line 480
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->getInstance(Landroid/content/Context;)Lcom/tencent/android/tpush/service/XGWatchdog;

    move-result-object v0

    const-string v1, "heartbeat:"

    new-instance v2, Lcom/tencent/android/tpush/service/channel/f;

    invoke-direct {v2, p0}, Lcom/tencent/android/tpush/service/channel/f;-><init>(Lcom/tencent/android/tpush/service/channel/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/android/tpush/service/XGWatchdog;->sendHeartbeat2Watchdog(Ljava/lang/String;Lcom/tencent/android/tpush/service/x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 456
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 497
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->getInstance(Landroid/content/Context;)Lcom/tencent/android/tpush/service/XGWatchdog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->sendAllLocalXGAppList()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private i()V
    .locals 5

    .prologue
    .line 632
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->o:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    .line 633
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/service/channel/g;

    invoke-direct {v1, p0}, Lcom/tencent/android/tpush/service/channel/g;-><init>(Lcom/tencent/android/tpush/service/channel/b;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.tencent.android.tpush.service.channel.heartbeatIntent"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 642
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.android.tpush.service.channel.heartbeatIntent"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 644
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->o:Landroid/app/PendingIntent;

    .line 648
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 649
    sget v2, Lcom/tencent/android/tpush/service/channel/b;->f:I

    sget v3, Lcom/tencent/android/tpush/service/channel/b;->e:I

    if-le v2, v3, :cond_1

    .line 650
    sget v2, Lcom/tencent/android/tpush/service/channel/b;->e:I

    sput v2, Lcom/tencent/android/tpush/service/channel/b;->f:I

    .line 654
    :cond_1
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.tencent.android.xg.wx.HeartbeatIntervalMs"

    sget v4, Lcom/tencent/android/tpush/service/channel/b;->f:I

    invoke-static {v2, v3, v4}, Lcom/tencent/android/tpush/common/m;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/tencent/android/tpush/service/channel/b;->f:I

    .line 660
    sget v2, Lcom/tencent/android/tpush/service/channel/b;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 661
    invoke-static {}, Lcom/tencent/android/tpush/service/t;->a()Lcom/tencent/android/tpush/service/t;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/android/tpush/service/channel/b;->o:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/android/tpush/service/t;->a(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    :goto_0
    return-void

    .line 663
    :catch_0
    move-exception v0

    .line 666
    const-string v1, "TpnsChannel"

    const-string v2, "scheduleHeartbeat error"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tencent/android/tpush/service/channel/a/a;I)Ljava/util/ArrayList;
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 701
    monitor-enter p0

    if-ge p2, v0, :cond_0

    move p2, v0

    .line 702
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 703
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 705
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 706
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 707
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 709
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/android/tpush/service/channel/o;

    .line 710
    new-instance v2, Lcom/tencent/android/tpush/service/channel/b/h;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/service/channel/o;->b()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/tencent/android/tpush/service/channel/b/h;-><init>(I)V

    .line 711
    invoke-virtual {v1, v2}, Lcom/tencent/android/tpush/service/channel/o;->a(Lcom/tencent/android/tpush/service/channel/b/h;)V

    .line 712
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    iput-wide v4, v1, Lcom/tencent/android/tpush/service/channel/o;->b:J

    .line 715
    invoke-virtual {v1}, Lcom/tencent/android/tpush/service/channel/o;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 717
    invoke-virtual {v1}, Lcom/tencent/android/tpush/service/channel/o;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 719
    add-int/lit8 v2, p2, -0x1

    .line 721
    iget-object v1, v1, Lcom/tencent/android/tpush/service/channel/o;->c:Lcom/f/a/a/g;

    instance-of v8, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;

    .line 722
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 723
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/android/tpush/service/channel/o;

    .line 724
    if-eqz v8, :cond_4

    iget-object v3, v1, Lcom/tencent/android/tpush/service/channel/o;->c:Lcom/f/a/a/g;

    instance-of v3, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/tencent/android/tpush/service/channel/o;->c:Lcom/f/a/a/g;

    instance-of v3, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushVerifyReq;

    if-eqz v3, :cond_4

    .line 726
    :cond_2
    iget-object v3, v1, Lcom/tencent/android/tpush/service/channel/o;->d:Lcom/tencent/android/tpush/service/channel/p;

    if-eqz v3, :cond_3

    .line 727
    iget-object v3, p0, Lcom/tencent/android/tpush/service/channel/b;->i:Landroid/os/Handler;

    new-instance v9, Lcom/tencent/android/tpush/service/channel/h;

    invoke-direct {v9, p0, v1}, Lcom/tencent/android/tpush/service/channel/h;-><init>(Lcom/tencent/android/tpush/service/channel/b;Lcom/tencent/android/tpush/service/channel/o;)V

    invoke-virtual {v3, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 735
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 701
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 738
    :cond_4
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_6

    .line 739
    :try_start_1
    new-instance v2, Lcom/tencent/android/tpush/service/channel/b/h;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/service/channel/o;->b()I

    move-result v9

    invoke-direct {v2, v9}, Lcom/tencent/android/tpush/service/channel/b/h;-><init>(I)V

    .line 741
    invoke-virtual {v1, v2}, Lcom/tencent/android/tpush/service/channel/o;->a(Lcom/tencent/android/tpush/service/channel/b/h;)V

    .line 742
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    iput-wide v4, v1, Lcom/tencent/android/tpush/service/channel/o;->b:J

    .line 744
    invoke-virtual {v1}, Lcom/tencent/android/tpush/service/channel/o;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 746
    invoke-virtual {v1}, Lcom/tencent/android/tpush/service/channel/o;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    move v2, v3

    .line 750
    goto :goto_0

    .line 752
    :cond_7
    monitor-exit p0

    return-object v6
.end method

.method public a(Lcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/p;)V
    .locals 3

    .prologue
    .line 356
    if-eqz p1, :cond_0

    .line 360
    :try_start_0
    new-instance v0, Lcom/tencent/android/tpush/service/channel/o;

    invoke-direct {v0, p1, p2}, Lcom/tencent/android/tpush/service/channel/o;-><init>(Lcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/p;)V

    .line 362
    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/tencent/android/tpush/service/channel/b;->a(ILcom/tencent/android/tpush/service/channel/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :goto_0
    return-void

    .line 363
    :catch_0
    move-exception v0

    .line 364
    const-string v1, "XGService"

    const-string v2, "sendMessage error "

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 367
    :cond_0
    const-string v0, "XGService"

    const-string v1, "sendMessage null jceMessage"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/android/tpush/service/channel/a/a;)V
    .locals 4

    .prologue
    .line 786
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_0

    .line 787
    const-string v0, "TpnsChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action -> clientDidCancelled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    :cond_0
    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;

    const/16 v1, 0x2776

    const-string v2, "TpnsClient is cancelled!"

    invoke-direct {v0, v1, v2}, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;-><init>(ILjava/lang/String;)V

    .line 792
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/b;->i:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/android/tpush/service/channel/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/tencent/android/tpush/service/channel/k;-><init>(Lcom/tencent/android/tpush/service/channel/b;Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 793
    return-void
.end method

.method public a(Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/b/i;)V
    .locals 4

    .prologue
    .line 810
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_0

    .line 811
    const-string v0, "TpnsChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action -> clientDidSendPacket packet : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/android/tpush/service/channel/b/i;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 816
    invoke-virtual {p2}, Lcom/tencent/android/tpush/service/channel/b/i;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/service/channel/o;

    .line 817
    if-eqz v0, :cond_1

    .line 818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/android/tpush/service/channel/o;->b:J

    .line 824
    :goto_0
    return-void

    .line 820
    :cond_1
    const-string v0, "TpnsChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> message("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/android/tpush/service/channel/b/i;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") not in the sentQueue!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;)V
    .locals 3

    .prologue
    .line 758
    const-string v0, "TpnsChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientExceptionOccurs(isHttpClient : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    instance-of v2, p1, Lcom/tencent/android/tpush/service/channel/a/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->i:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/android/tpush/service/channel/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/tencent/android/tpush/service/channel/k;-><init>(Lcom/tencent/android/tpush/service/channel/b;Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 782
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 374
    sget-wide v2, Lcom/tencent/android/tpush/service/channel/b;->s:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    if-eqz p1, :cond_2

    .line 375
    :cond_0
    sput-wide v0, Lcom/tencent/android/tpush/service/channel/b;->s:J

    .line 376
    invoke-static {}, Lcom/tencent/android/tpush/service/o;->a()Lcom/tencent/android/tpush/service/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/o;->b()Lcom/tencent/android/tpush/service/channel/o;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_2

    .line 380
    sget-boolean v1, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v1, :cond_1

    .line 381
    const-string v1, "TpnsChannel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Action -> sendReconnMessage with token - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_1
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "0"

    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 387
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/tencent/android/tpush/service/channel/b;->a(ILcom/tencent/android/tpush/service/channel/o;)V

    .line 391
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->getInstance(Landroid/content/Context;)Lcom/tencent/android/tpush/service/XGWatchdog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->sendAllLocalXGAppList()V

    .line 396
    :cond_2
    return-void
.end method

.method public b(Z)I
    .locals 16

    .prologue
    .line 507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 509
    sget-wide v0, Lcom/tencent/android/tpush/service/channel/b;->r:J

    sub-long v0, v4, v0

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    if-eqz p1, :cond_c

    .line 511
    :cond_0
    sput-wide v4, Lcom/tencent/android/tpush/service/channel/b;->r:J

    .line 512
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v3

    .line 513
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 515
    invoke-static {}, Lcom/tencent/android/tpush/service/b/a;->a()Lcom/tencent/android/tpush/service/b/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/android/tpush/service/b/a;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    .line 517
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 519
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_1

    .line 520
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action -> trySendCachedMsgIntent with CachedMsgList size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 523
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 524
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/data/CachedMessageIntent;

    .line 526
    :try_start_0
    iget-object v2, v0, Lcom/tencent/android/tpush/data/CachedMessageIntent;->intent:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 527
    invoke-static {v2}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 528
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 531
    :cond_3
    const/4 v8, 0x1

    invoke-static {v2, v8}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v8

    .line 533
    invoke-virtual {v8}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v9

    .line 535
    const-string v2, "multiPkg"

    const-wide/16 v10, 0x0

    invoke-virtual {v8, v2, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 539
    const-string v2, "accId"

    const-wide/16 v10, 0x0

    invoke-virtual {v8, v2, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 541
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9, v10, v11}, Lcom/tencent/android/tpush/service/d/e;->d(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_4

    .line 544
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    const-string v0, "TpnsChannel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " is uninstalled , discard the msg and report to the server"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-static {}, Lcom/tencent/android/tpush/service/o;->a()Lcom/tencent/android/tpush/service/o;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/android/tpush/service/o;->a(Ljava/lang/String;)V

    .line 550
    invoke-static {}, Lcom/tencent/android/tpush/service/b/j;->a()Lcom/tencent/android/tpush/service/b/j;

    move-result-object v0

    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Lcom/tencent/android/tpush/service/b/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 553
    invoke-static {}, Lcom/tencent/android/tpush/service/b/a;->a()Lcom/tencent/android/tpush/service/b/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v9, v8}, Lcom/tencent/android/tpush/service/b/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 611
    :catch_0
    move-exception v0

    .line 612
    const-string v2, "TpnsChannel"

    const-string v8, ""

    invoke-static {v2, v8, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 561
    :cond_4
    :try_start_1
    invoke-static {v9}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterInfoByPkgName(Ljava/lang/String;)Lcom/tencent/android/tpush/data/a;

    move-result-object v2

    .line 563
    if-eqz v2, :cond_5

    iget v2, v2, Lcom/tencent/android/tpush/data/a;->e:I

    if-gtz v2, :cond_2

    .line 569
    :cond_5
    const-string v2, "msgId"

    const-wide/16 v10, 0x0

    invoke-virtual {v8, v2, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 571
    const-string v2, "server_time"

    const-wide/16 v12, 0x0

    invoke-virtual {v8, v2, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 580
    const-string v2, "expire_time"

    const-wide/16 v12, 0x0

    invoke-virtual {v8, v2, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 582
    const-string v2, "XGService"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Action -> trySendCachedMsgIntent msgId = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",appPkgName="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    const-wide/16 v10, 0x0

    cmp-long v2, v12, v10

    if-lez v2, :cond_6

    .line 586
    cmp-long v2, v4, v12

    if-lez v2, :cond_9

    .line 587
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    const-string v2, "XGService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "currentTime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " > expire_time:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", remove msg:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 596
    :cond_6
    const-string v0, "ttl"

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 598
    const v2, 0xf731400

    .line 599
    if-ltz v0, :cond_7

    if-le v0, v2, :cond_8

    :cond_7
    move v0, v2

    .line 602
    :cond_8
    int-to-long v10, v0

    add-long/2addr v10, v4

    .line 603
    const-string v0, "expire_time"

    invoke-virtual {v8, v0, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 607
    :cond_9
    const-string v0, "date"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 609
    invoke-static {}, Lcom/tencent/android/tpush/service/b/a;->a()Lcom/tencent/android/tpush/service/b/a;

    move-result-object v2

    invoke-virtual {v2, v0, v8, v9}, Lcom/tencent/android/tpush/service/b/a;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 615
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 616
    invoke-static {}, Lcom/tencent/android/tpush/service/b/a;->a()Lcom/tencent/android/tpush/service/b/a;

    move-result-object v0

    invoke-virtual {v0, v3, v7, v6}, Lcom/tencent/android/tpush/service/b/a;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 619
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 623
    :goto_2
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public b()V
    .locals 0

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/channel/b;->e()V

    .line 125
    return-void
.end method

.method public b(Lcom/tencent/android/tpush/service/channel/a/a;)V
    .locals 4

    .prologue
    .line 797
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_0

    .line 798
    const-string v0, "TpnsChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action -> clientDidRetired "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    :cond_0
    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;

    const/16 v1, 0x2779

    const-string v2, "TpnsMessage timeout!"

    invoke-direct {v0, v1, v2}, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;-><init>(ILjava/lang/String;)V

    .line 804
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/b;->i:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/android/tpush/service/channel/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/tencent/android/tpush/service/channel/k;-><init>(Lcom/tencent/android/tpush/service/channel/b;Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 805
    return-void
.end method

.method public declared-synchronized b(Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/b/i;)V
    .locals 3

    .prologue
    .line 829
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/service/channel/b;->a()Lcom/tencent/android/tpush/service/channel/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/service/channel/b;->b(Z)I

    .line 831
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_0

    .line 832
    const-string v0, "TpnsChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action -> clientDidReceivePacket packet : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/android/tpush/service/channel/b/i;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/android/tpush/service/channel/b/i;->j()S

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 872
    const-string v0, "TpnsChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action -> clientDidReceivePacket unkonwn protocol : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/android/tpush/service/channel/b/i;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    invoke-direct {p0}, Lcom/tencent/android/tpush/service/channel/b;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 876
    :goto_0
    monitor-exit p0

    return-void

    .line 855
    :sswitch_0
    :try_start_1
    invoke-virtual {p2}, Lcom/tencent/android/tpush/service/channel/b/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 856
    const-string v0, "TpnsChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action -> clientDidReceivePacket RequestSuccRunnable NEV1 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/android/tpush/service/channel/b/i;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->i:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/android/tpush/service/channel/l;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/android/tpush/service/channel/l;-><init>(Lcom/tencent/android/tpush/service/channel/b;Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/b/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 865
    :goto_1
    invoke-direct {p0}, Lcom/tencent/android/tpush/service/channel/b;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 829
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 861
    :cond_1
    :try_start_2
    const-string v0, "TpnsChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action -> clientDidReceivePacket PushMessageRunnable NEV1 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/android/tpush/service/channel/b/i;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->i:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/android/tpush/service/channel/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/android/tpush/service/channel/j;-><init>(Lcom/tencent/android/tpush/service/channel/b;Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/b/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 869
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->i:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/android/tpush/service/channel/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/android/tpush/service/channel/i;-><init>(Lcom/tencent/android/tpush/service/channel/b;Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/b/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 836
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
    .end sparse-switch
.end method

.method public c()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/android/tpush/service/channel/b;->n:Z

    .line 129
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->m:Lcom/tencent/android/tpush/service/channel/a/a;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->m:Lcom/tencent/android/tpush/service/channel/a/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/channel/a/a;->c()V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->m:Lcom/tencent/android/tpush/service/channel/a/a;

    .line 133
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/channel/b;->c()V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/channel/b;->e()V

    .line 138
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 230
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_0

    .line 231
    const-string v0, "TpnsChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action -> checkAndSetupClient( tpnsClient = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/b;->m:Lcom/tencent/android/tpush/service/channel/a/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isClientCreating = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/android/tpush/service/channel/b;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_0
    monitor-enter p0

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->m:Lcom/tencent/android/tpush/service/channel/a/a;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/android/tpush/service/channel/b;->n:Z

    if-nez v0, :cond_2

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/android/tpush/service/channel/b;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :try_start_1
    invoke-static {}, Lcom/tencent/android/tpush/horse/g;->a()Lcom/tencent/android/tpush/horse/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/b;->u:Lcom/tencent/android/tpush/horse/k;

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/horse/g;->a(Lcom/tencent/android/tpush/horse/k;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 259
    return-void

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const-string v1, "TpnsChannel"

    const-string v2, "createOptimalSocketChannel error"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 245
    :cond_2
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/android/tpush/service/channel/b;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->m:Lcom/tencent/android/tpush/service/channel/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->m:Lcom/tencent/android/tpush/service/channel/a/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/channel/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    const-string v0, "TpnsChannel"

    const-string v1, "The socket Channel is unconnected"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    :try_start_4
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->m:Lcom/tencent/android/tpush/service/channel/a/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/channel/a/a;->c()V

    .line 250
    invoke-static {}, Lcom/tencent/android/tpush/horse/g;->a()Lcom/tencent/android/tpush/horse/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/b;->u:Lcom/tencent/android/tpush/horse/k;

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/horse/g;->a(Lcom/tencent/android/tpush/horse/k;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 252
    :catch_1
    move-exception v0

    .line 253
    :try_start_5
    const-string v1, "XGService"

    const-string v2, "createOptimalSocketChannel error"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method protected declared-synchronized f()Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 270
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/android/tpush/service/d/a;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 271
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/android/tpush/common/p;->k(Landroid/content/Context;)I

    move-result v3

    .line 272
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/android/tpush/common/p;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    if-lez v3, :cond_1

    .line 273
    :cond_0
    sget v2, Lcom/tencent/android/tpush/service/channel/b;->g:I

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x2

    mul-int/lit16 v2, v2, 0x3e8

    .line 274
    sget v4, Lcom/tencent/android/tpush/service/channel/b;->g:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/tencent/android/tpush/service/channel/b;->g:I

    .line 275
    sget v4, Lcom/tencent/android/tpush/service/channel/b;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v4, v5, :cond_2

    .line 291
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 276
    :cond_2
    :try_start_1
    sget v4, Lcom/tencent/android/tpush/service/channel/b;->d:I

    if-le v2, v4, :cond_3

    sget v2, Lcom/tencent/android/tpush/service/channel/b;->d:I

    .line 277
    :cond_3
    sget v4, Lcom/tencent/android/tpush/service/channel/b;->g:I

    if-le v4, v5, :cond_4

    if-ne v3, v1, :cond_1

    .line 278
    :cond_4
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->v:Landroid/os/Handler;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 279
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_5

    .line 280
    const-string v0, "TpnsChannel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDisconnected and retry HANDLER_CHECKANDSETUP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " retry times = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/android/tpush/service/channel/b;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_5
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->v:Landroid/os/Handler;

    const/16 v3, 0x3e8

    int-to-long v4, v2

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    move v0, v1

    .line 287
    goto :goto_0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
