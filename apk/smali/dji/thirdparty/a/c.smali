.class public Ldji/thirdparty/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/a/c$a;,
        Ldji/thirdparty/a/c$b;
    }
.end annotation


# static fields
.field static a:Ljava/util/concurrent/ExecutorService;

.field public static b:Ljava/lang/String;

.field private static volatile c:Ldji/thirdparty/a/c;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private static synthetic p:[I


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ldji/thirdparty/a/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ldji/thirdparty/a/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private final j:Ldji/thirdparty/a/e;

.field private final k:Ldji/thirdparty/a/b;

.field private final l:Ldji/thirdparty/a/a;

.field private final m:Ldji/thirdparty/a/k;

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/a/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 44
    const-string v0, "Event"

    sput-object v0, Ldji/thirdparty/a/c;->b:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldji/thirdparty/a/c;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ldji/thirdparty/a/c$1;

    invoke-direct {v0, p0}, Ldji/thirdparty/a/c$1;-><init>(Ldji/thirdparty/a/c;)V

    iput-object v0, p0, Ldji/thirdparty/a/c;->h:Ljava/lang/ThreadLocal;

    .line 61
    const-string v0, "onEvent"

    iput-object v0, p0, Ldji/thirdparty/a/c;->i:Ljava/lang/String;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/a/c;->e:Ljava/util/Map;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/a/c;->f:Ljava/util/Map;

    .line 110
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/a/c;->g:Ljava/util/Map;

    .line 111
    new-instance v0, Ldji/thirdparty/a/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Ldji/thirdparty/a/e;-><init>(Ldji/thirdparty/a/c;Landroid/os/Looper;I)V

    iput-object v0, p0, Ldji/thirdparty/a/c;->j:Ldji/thirdparty/a/e;

    .line 112
    new-instance v0, Ldji/thirdparty/a/b;

    invoke-direct {v0, p0}, Ldji/thirdparty/a/b;-><init>(Ldji/thirdparty/a/c;)V

    iput-object v0, p0, Ldji/thirdparty/a/c;->k:Ldji/thirdparty/a/b;

    .line 113
    new-instance v0, Ldji/thirdparty/a/a;

    invoke-direct {v0, p0}, Ldji/thirdparty/a/a;-><init>(Ldji/thirdparty/a/c;)V

    iput-object v0, p0, Ldji/thirdparty/a/c;->l:Ldji/thirdparty/a/a;

    .line 114
    new-instance v0, Ldji/thirdparty/a/k;

    invoke-direct {v0}, Ldji/thirdparty/a/k;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/a/c;->m:Ldji/thirdparty/a/k;

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/a/c;->o:Z

    .line 116
    return-void
.end method

.method public static a()Ldji/thirdparty/a/c;
    .locals 2

    .prologue
    .line 73
    sget-object v0, Ldji/thirdparty/a/c;->c:Ldji/thirdparty/a/c;

    if-nez v0, :cond_1

    .line 74
    const-class v1, Ldji/thirdparty/a/c;

    monitor-enter v1

    .line 75
    :try_start_0
    sget-object v0, Ldji/thirdparty/a/c;->c:Ldji/thirdparty/a/c;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ldji/thirdparty/a/c;

    invoke-direct {v0}, Ldji/thirdparty/a/c;-><init>()V

    sput-object v0, Ldji/thirdparty/a/c;->c:Ldji/thirdparty/a/c;

    .line 74
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_1
    sget-object v0, Ldji/thirdparty/a/c;->c:Ldji/thirdparty/a/c;

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ldji/thirdparty/a/l;Ljava/lang/Object;Z)V
    .locals 3

    .prologue
    .line 498
    invoke-static {}, Ldji/thirdparty/a/c;->e()[I

    move-result-object v0

    iget-object v1, p1, Ldji/thirdparty/a/l;->b:Ldji/thirdparty/a/j;

    iget-object v1, v1, Ldji/thirdparty/a/j;->b:Ldji/thirdparty/a/m;

    invoke-virtual {v1}, Ldji/thirdparty/a/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 520
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown thread mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Ldji/thirdparty/a/l;->b:Ldji/thirdparty/a/j;

    iget-object v2, v2, Ldji/thirdparty/a/j;->b:Ldji/thirdparty/a/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 500
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/a/c;->a(Ldji/thirdparty/a/l;Ljava/lang/Object;)V

    .line 522
    :goto_0
    return-void

    .line 503
    :pswitch_1
    if-eqz p3, :cond_0

    .line 504
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/a/c;->a(Ldji/thirdparty/a/l;Ljava/lang/Object;)V

    goto :goto_0

    .line 506
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/a/c;->j:Ldji/thirdparty/a/e;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/a/e;->a(Ldji/thirdparty/a/l;Ljava/lang/Object;)V

    goto :goto_0

    .line 510
    :pswitch_2
    if-eqz p3, :cond_1

    .line 511
    iget-object v0, p0, Ldji/thirdparty/a/c;->k:Ldji/thirdparty/a/b;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/a/b;->a(Ldji/thirdparty/a/l;Ljava/lang/Object;)V

    goto :goto_0

    .line 513
    :cond_1
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/a/c;->a(Ldji/thirdparty/a/l;Ljava/lang/Object;)V

    goto :goto_0

    .line 517
    :pswitch_3
    iget-object v0, p0, Ldji/thirdparty/a/c;->l:Ldji/thirdparty/a/a;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/a/a;->a(Ldji/thirdparty/a/l;Ljava/lang/Object;)V

    goto :goto_0

    .line 498
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-static {p0}, Ldji/thirdparty/a/k;->a(Ljava/lang/Class;)V

    .line 96
    return-void
.end method

.method private a(Ljava/lang/Object;Ldji/thirdparty/a/c$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 460
    invoke-direct {p0, v4}, Ldji/thirdparty/a/c;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    .line 462
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v2, v3

    move v1, v3

    .line 463
    :goto_0
    if-lt v2, v6, :cond_1

    .line 489
    if-nez v1, :cond_0

    .line 491
    const-class v0, Ldji/thirdparty/a/f;

    if-eq v4, v0, :cond_0

    const-class v0, Ldji/thirdparty/a/i;

    if-eq v4, v0, :cond_0

    .line 492
    new-instance v0, Ldji/thirdparty/a/f;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/a/f;-><init>(Ldji/thirdparty/a/c;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 495
    :cond_0
    return-void

    .line 464
    :cond_1
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 466
    monitor-enter p0

    .line 467
    :try_start_0
    iget-object v7, p0, Ldji/thirdparty/a/c;->e:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 466
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 470
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 486
    :goto_1
    const/4 v0, 0x1

    .line 463
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 466
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 470
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/a/l;

    .line 471
    iput-object p1, p2, Ldji/thirdparty/a/c$b;->e:Ljava/lang/Object;

    .line 472
    iput-object v0, p2, Ldji/thirdparty/a/c$b;->d:Ldji/thirdparty/a/l;

    .line 475
    :try_start_2
    iget-boolean v7, p2, Ldji/thirdparty/a/c$b;->c:Z

    invoke-direct {p0, v0, p1, v7}, Ldji/thirdparty/a/c;->a(Ldji/thirdparty/a/l;Ljava/lang/Object;Z)V

    .line 476
    iget-boolean v0, p2, Ldji/thirdparty/a/c$b;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 478
    iput-object v8, p2, Ldji/thirdparty/a/c$b;->e:Ljava/lang/Object;

    .line 479
    iput-object v8, p2, Ldji/thirdparty/a/c$b;->d:Ldji/thirdparty/a/l;

    .line 480
    iput-boolean v3, p2, Ldji/thirdparty/a/c$b;->f:Z

    .line 482
    if-eqz v0, :cond_2

    goto :goto_1

    .line 477
    :catchall_1
    move-exception v0

    .line 478
    iput-object v8, p2, Ldji/thirdparty/a/c$b;->e:Ljava/lang/Object;

    .line 479
    iput-object v8, p2, Ldji/thirdparty/a/c$b;->d:Ldji/thirdparty/a/l;

    .line 480
    iput-boolean v3, p2, Ldji/thirdparty/a/c$b;->f:Z

    .line 481
    throw v0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private a(Ljava/lang/Object;Ldji/thirdparty/a/j;ZI)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 246
    iput-boolean v2, p0, Ldji/thirdparty/a/c;->n:Z

    .line 247
    iget-object v5, p2, Ldji/thirdparty/a/j;->c:Ljava/lang/Class;

    .line 248
    iget-object v0, p0, Ldji/thirdparty/a/c;->e:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 249
    new-instance v6, Ldji/thirdparty/a/l;

    invoke-direct {v6, p1, p2, p4}, Ldji/thirdparty/a/l;-><init>(Ljava/lang/Object;Ldji/thirdparty/a/j;I)V

    .line 250
    if-nez v0, :cond_2

    .line 251
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 252
    iget-object v1, p0, Ldji/thirdparty/a/c;->e:Ljava/util/Map;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 265
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    move v4, v3

    .line 266
    :goto_1
    if-le v4, v7, :cond_5

    .line 273
    :goto_2
    iget-object v0, p0, Ldji/thirdparty/a/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 274
    if-nez v0, :cond_0

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    iget-object v1, p0, Ldji/thirdparty/a/c;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    if-eqz p3, :cond_1

    .line 282
    iget-object v1, p0, Ldji/thirdparty/a/c;->g:Ljava/util/Map;

    monitor-enter v1

    .line 283
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/a/c;->g:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 282
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    if-eqz v4, :cond_1

    .line 288
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_8

    move v0, v2

    :goto_3
    invoke-direct {p0, v6, v4, v0}, Ldji/thirdparty/a/c;->a(Ldji/thirdparty/a/l;Ljava/lang/Object;Z)V

    .line 291
    :cond_1
    return-void

    .line 254
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/thirdparty/a/l;

    .line 255
    invoke-virtual {v1, v6}, Ldji/thirdparty/a/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 256
    new-instance v0, Ldji/thirdparty/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscriber "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already registered to event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 257
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-direct {v0, v1}, Ldji/thirdparty/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_5
    if-eq v4, v7, :cond_6

    iget v8, v6, Ldji/thirdparty/a/l;->c:I

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/a/l;

    iget v0, v0, Ldji/thirdparty/a/l;->c:I

    if-le v8, v0, :cond_7

    .line 268
    :cond_6
    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 266
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    .line 282
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    move v0, v3

    .line 288
    goto :goto_3
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 321
    iget-object v0, p0, Ldji/thirdparty/a/c;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 322
    if-eqz v0, :cond_0

    .line 323
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v4

    .line 324
    :goto_0
    if-lt v2, v3, :cond_1

    .line 334
    :cond_0
    return-void

    .line 325
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/thirdparty/a/l;

    .line 326
    iget-object v5, v1, Ldji/thirdparty/a/l;->a:Ljava/lang/Object;

    if-ne v5, p1, :cond_2

    .line 327
    iput-boolean v4, v1, Ldji/thirdparty/a/l;->d:Z

    .line 328
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 329
    add-int/lit8 v1, v2, -0x1

    .line 330
    add-int/lit8 v2, v3, -0x1

    .line 324
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    :cond_2
    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method private declared-synchronized a(Ljava/lang/Object;Ljava/lang/String;ZI)V
    .locals 2

    .prologue
    .line 186
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/a/c;->m:Ldji/thirdparty/a/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ldji/thirdparty/a/k;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 191
    monitor-exit p0

    return-void

    .line 188
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/a/j;

    .line 189
    invoke-direct {p0, p1, v0, p3, p4}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;Ldji/thirdparty/a/j;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private varargs declared-synchronized a(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Class;[Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 227
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 228
    iget-object v1, p0, Ldji/thirdparty/a/c;->m:Ldji/thirdparty/a/k;

    invoke-virtual {v1, v0, p2}, Ldji/thirdparty/a/k;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 242
    monitor-exit p0

    return-void

    .line 230
    :cond_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/a/j;

    .line 231
    iget-object v1, v0, Ldji/thirdparty/a/j;->c:Ljava/lang/Class;

    if-ne p4, v1, :cond_2

    .line 232
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p3, v1}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;Ldji/thirdparty/a/j;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 233
    :cond_2
    if-eqz p5, :cond_0

    .line 234
    :try_start_2
    array-length v4, p5

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, p5, v1

    .line 235
    iget-object v6, v0, Ldji/thirdparty/a/j;->c:Ljava/lang/Class;

    if-ne v5, v6, :cond_3

    .line 236
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p3, v1}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;Ldji/thirdparty/a/j;ZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 234
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static a(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 544
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 550
    return-void

    .line 544
    :cond_0
    aget-object v2, p1, v0

    .line 545
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 546
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Ldji/thirdparty/a/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 544
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Ldji/thirdparty/a/k;->a()V

    .line 86
    sget-object v0, Ldji/thirdparty/a/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 87
    return-void
.end method

.method public static c()V
    .locals 0

    .prologue
    .line 100
    invoke-static {}, Ldji/thirdparty/a/k;->b()V

    .line 101
    return-void
.end method

.method private d(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 526
    sget-object v2, Ldji/thirdparty/a/c;->d:Ljava/util/Map;

    monitor-enter v2

    .line 527
    :try_start_0
    sget-object v0, Ldji/thirdparty/a/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 528
    if-nez v0, :cond_0

    .line 529
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    .line 531
    :goto_0
    if-nez v1, :cond_1

    .line 536
    sget-object v1, Ldji/thirdparty/a/c;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    :cond_0
    monitor-exit v2

    return-object v0

    .line 532
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Ldji/thirdparty/a/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 534
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 526
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic e()[I
    .locals 3

    .prologue
    .line 40
    sget-object v0, Ldji/thirdparty/a/c;->p:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/thirdparty/a/m;->values()[Ldji/thirdparty/a/m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/thirdparty/a/m;->d:Ldji/thirdparty/a/m;

    invoke-virtual {v1}, Ldji/thirdparty/a/m;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Ldji/thirdparty/a/m;->c:Ldji/thirdparty/a/m;

    invoke-virtual {v1}, Ldji/thirdparty/a/m;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Ldji/thirdparty/a/m;->b:Ldji/thirdparty/a/m;

    invoke-virtual {v1}, Ldji/thirdparty/a/m;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Ldji/thirdparty/a/m;->a:Ldji/thirdparty/a/m;

    invoke-virtual {v1}, Ldji/thirdparty/a/m;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Ldji/thirdparty/a/c;->p:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method a(Ldji/thirdparty/a/g;)V
    .locals 3

    .prologue
    .line 559
    iget-object v0, p1, Ldji/thirdparty/a/g;->a:Ljava/lang/Object;

    .line 560
    iget-object v1, p1, Ldji/thirdparty/a/g;->b:Ldji/thirdparty/a/l;

    .line 561
    invoke-static {p1}, Ldji/thirdparty/a/g;->a(Ldji/thirdparty/a/g;)V

    .line 562
    iget-boolean v2, v1, Ldji/thirdparty/a/l;->d:Z

    if-eqz v2, :cond_0

    .line 563
    invoke-virtual {p0, v1, v0}, Ldji/thirdparty/a/c;->a(Ldji/thirdparty/a/l;Ljava/lang/Object;)V

    .line 565
    :cond_0
    return-void
.end method

.method a(Ldji/thirdparty/a/l;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .prologue
    .line 569
    :try_start_0
    iget-object v0, p1, Ldji/thirdparty/a/l;->b:Ldji/thirdparty/a/j;

    iget-object v0, v0, Ldji/thirdparty/a/j;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Ldji/thirdparty/a/l;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 591
    :goto_0
    return-void

    .line 570
    :catch_0
    move-exception v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 572
    instance-of v1, p2, Ldji/thirdparty/a/i;

    if-eqz v1, :cond_0

    .line 574
    sget-object v1, Ldji/thirdparty/a/c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SubscriberExceptionEvent subscriber "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Ldji/thirdparty/a/l;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 575
    const-string v3, " threw an exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 574
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 576
    check-cast p2, Ldji/thirdparty/a/i;

    .line 577
    sget-object v0, Ldji/thirdparty/a/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Initial event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Ldji/thirdparty/a/i;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " caused exception in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 578
    iget-object v2, p2, Ldji/thirdparty/a/i;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Ldji/thirdparty/a/i;->b:Ljava/lang/Throwable;

    .line 577
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 580
    :cond_0
    iget-boolean v1, p0, Ldji/thirdparty/a/c;->o:Z

    if-eqz v1, :cond_1

    .line 581
    sget-object v1, Ldji/thirdparty/a/c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not dispatch event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to subscribing class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 582
    iget-object v3, p1, Ldji/thirdparty/a/l;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 581
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 584
    :cond_1
    new-instance v1, Ldji/thirdparty/a/i;

    .line 585
    iget-object v2, p1, Ldji/thirdparty/a/l;->a:Ljava/lang/Object;

    .line 584
    invoke-direct {v1, p0, v0, p2, v2}, Ldji/thirdparty/a/i;-><init>(Ldji/thirdparty/a/c;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    invoke-virtual {p0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 588
    :catch_1
    move-exception v0

    .line 589
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Ldji/thirdparty/a/c;->i:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v1}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;Ljava/lang/String;ZI)V

    .line 141
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Ldji/thirdparty/a/c;->i:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;Ljava/lang/String;ZI)V

    .line 151
    return-void
.end method

.method public varargs a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 198
    iget-object v2, p0, Ldji/thirdparty/a/c;->i:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Class;[Ljava/lang/Class;)V

    .line 199
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, p1, p2, v0, v0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;Ljava/lang/String;ZI)V

    .line 159
    return-void
.end method

.method public varargs a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 206
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Class;[Ljava/lang/Class;)V

    .line 207
    return-void
.end method

.method public varargs declared-synchronized a(Ljava/lang/Object;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    array-length v0, p2

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Provide at least one event class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 305
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/a/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 306
    if-eqz v0, :cond_3

    .line 307
    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_2

    .line 311
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Ldji/thirdparty/a/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 307
    :cond_2
    :try_start_2
    aget-object v3, p2, v1

    .line 308
    invoke-direct {p0, p1, v3}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 309
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 307
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 315
    :cond_3
    sget-object v0, Ldji/thirdparty/a/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscriber to unregister was not registered before: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 123
    iget-boolean v0, p0, Ldji/thirdparty/a/c;->n:Z

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Ldji/thirdparty/a/d;

    const-string v1, "This method must be called before any registration"

    invoke-direct {v0, v1}, Ldji/thirdparty/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    iput-boolean p1, p0, Ldji/thirdparty/a/c;->o:Z

    .line 127
    return-void
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 415
    iget-object v1, p0, Ldji/thirdparty/a/c;->g:Ljava/util/Map;

    monitor-enter v1

    .line 416
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/a/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Ldji/thirdparty/a/c;->i:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;Ljava/lang/String;ZI)V

    .line 167
    return-void
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Ldji/thirdparty/a/c;->i:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;Ljava/lang/String;ZI)V

    .line 175
    return-void
.end method

.method public varargs b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 214
    iget-object v2, p0, Ldji/thirdparty/a/c;->i:Ljava/lang/String;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Class;[Ljava/lang/Class;)V

    .line 215
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 182
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;Ljava/lang/String;ZI)V

    .line 183
    return-void
.end method

.method public varargs b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 222
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Class;[Ljava/lang/Class;)V

    .line 223
    return-void
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 426
    iget-object v1, p0, Ldji/thirdparty/a/c;->g:Ljava/util/Map;

    monitor-enter v1

    .line 427
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/a/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 294
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/a/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 453
    iget-object v1, p0, Ldji/thirdparty/a/c;->g:Ljava/util/Map;

    monitor-enter v1

    .line 454
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/a/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 453
    monitor-exit v1

    .line 456
    return-void

    .line 453
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 338
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/a/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 339
    if-eqz v0, :cond_1

    .line 340
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Ldji/thirdparty/a/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    :goto_1
    monitor-exit p0

    return-void

    .line 340
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 341
    invoke-direct {p0, p1, v0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 345
    :cond_1
    :try_start_2
    sget-object v0, Ldji/thirdparty/a/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscriber to unregister was not registered before: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 351
    iget-object v0, p0, Ldji/thirdparty/a/c;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/a/c$b;

    .line 352
    iget-object v4, v0, Ldji/thirdparty/a/c$b;->a:Ljava/util/List;

    .line 353
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    iget-boolean v1, v0, Ldji/thirdparty/a/c$b;->b:Z

    if-eqz v1, :cond_0

    .line 372
    :goto_0
    return-void

    .line 358
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v1, v5, :cond_1

    move v1, v2

    :goto_1
    iput-boolean v1, v0, Ldji/thirdparty/a/c$b;->c:Z

    .line 359
    iput-boolean v2, v0, Ldji/thirdparty/a/c$b;->b:Z

    .line 360
    iget-boolean v1, v0, Ldji/thirdparty/a/c$b;->f:Z

    if-eqz v1, :cond_3

    .line 361
    new-instance v0, Ldji/thirdparty/a/d;

    const-string v1, "Internal error. Abort state was not reset"

    invoke-direct {v0, v1}, Ldji/thirdparty/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v1, v3

    .line 358
    goto :goto_1

    .line 365
    :cond_2
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;Ldji/thirdparty/a/c$b;)V

    .line 364
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    .line 368
    iput-boolean v3, v0, Ldji/thirdparty/a/c$b;->b:Z

    .line 369
    iput-boolean v3, v0, Ldji/thirdparty/a/c$b;->c:Z

    goto :goto_0

    .line 367
    :catchall_0
    move-exception v1

    .line 368
    iput-boolean v3, v0, Ldji/thirdparty/a/c$b;->b:Z

    .line 369
    iput-boolean v3, v0, Ldji/thirdparty/a/c$b;->c:Z

    .line 370
    throw v1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Ldji/thirdparty/a/c;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/a/c$b;

    .line 382
    iget-boolean v1, v0, Ldji/thirdparty/a/c$b;->b:Z

    if-nez v1, :cond_0

    .line 383
    new-instance v0, Ldji/thirdparty/a/d;

    .line 384
    const-string v1, "This method may only be called from inside event handling methods on the posting thread"

    .line 383
    invoke-direct {v0, v1}, Ldji/thirdparty/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_0
    if-nez p1, :cond_1

    .line 386
    new-instance v0, Ldji/thirdparty/a/d;

    const-string v1, "Event may not be null"

    invoke-direct {v0, v1}, Ldji/thirdparty/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_1
    iget-object v1, v0, Ldji/thirdparty/a/c$b;->e:Ljava/lang/Object;

    if-eq v1, p1, :cond_2

    .line 388
    new-instance v0, Ldji/thirdparty/a/d;

    const-string v1, "Only the currently handled event may be aborted"

    invoke-direct {v0, v1}, Ldji/thirdparty/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_2
    iget-object v1, v0, Ldji/thirdparty/a/c$b;->d:Ldji/thirdparty/a/l;

    iget-object v1, v1, Ldji/thirdparty/a/l;->b:Ldji/thirdparty/a/j;

    iget-object v1, v1, Ldji/thirdparty/a/j;->b:Ldji/thirdparty/a/m;

    sget-object v2, Ldji/thirdparty/a/m;->a:Ldji/thirdparty/a/m;

    if-eq v1, v2, :cond_3

    .line 390
    new-instance v0, Ldji/thirdparty/a/d;

    const-string v1, " event handlers may only abort the incoming event"

    invoke-direct {v0, v1}, Ldji/thirdparty/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/thirdparty/a/c$b;->f:Z

    .line 394
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 402
    iget-object v1, p0, Ldji/thirdparty/a/c;->g:Ljava/util/Map;

    monitor-enter v1

    .line 403
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/a/c;->g:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    invoke-virtual {p0, p1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 407
    return-void

    .line 402
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 437
    iget-object v1, p0, Ldji/thirdparty/a/c;->g:Ljava/util/Map;

    monitor-enter v1

    .line 438
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 439
    iget-object v2, p0, Ldji/thirdparty/a/c;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 440
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 441
    iget-object v2, p0, Ldji/thirdparty/a/c;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    monitor-exit v1

    const/4 v0, 0x1

    .line 444
    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    .line 437
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
