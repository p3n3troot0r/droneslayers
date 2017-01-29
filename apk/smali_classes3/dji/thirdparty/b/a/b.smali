.class public final Ldji/thirdparty/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/b/a/b$b;,
        Ldji/thirdparty/b/a/b$a;,
        Ldji/thirdparty/b/a/b$c;
    }
.end annotation


# static fields
.field private static final F:Ldji/thirdparty/c/v;

.field static final a:Ljava/lang/String; = "journal"

.field static final b:Ljava/lang/String; = "journal.tmp"

.field static final c:Ljava/lang/String; = "journal.bkp"

.field static final d:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field static final e:Ljava/lang/String; = "1"

.field static final f:J = -0x1L

.field static final g:Ljava/util/regex/Pattern;

.field static final synthetic h:Z

.field private static final i:Ljava/lang/String; = "CLEAN"

.field private static final j:Ljava/lang/String; = "DIRTY"

.field private static final k:Ljava/lang/String; = "REMOVE"

.field private static final l:Ljava/lang/String; = "READ"


# instance fields
.field private A:Z

.field private B:Z

.field private C:J

.field private final D:Ljava/util/concurrent/Executor;

.field private final E:Ljava/lang/Runnable;

.field private final m:Ldji/thirdparty/b/a/c/a;

.field private final n:Ljava/io/File;

.field private final o:Ljava/io/File;

.field private final p:Ljava/io/File;

.field private final q:Ljava/io/File;

.field private final r:I

.field private s:J

.field private final t:I

.field private u:J

.field private v:Ldji/thirdparty/c/d;

.field private final w:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/thirdparty/b/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const-class v0, Ldji/thirdparty/b/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldji/thirdparty/b/a/b;->h:Z

    .line 91
    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/b/a/b;->g:Ljava/util/regex/Pattern;

    .line 814
    new-instance v0, Ldji/thirdparty/b/a/b$4;

    invoke-direct {v0}, Ldji/thirdparty/b/a/b$4;-><init>()V

    sput-object v0, Ldji/thirdparty/b/a/b;->F:Ldji/thirdparty/c/v;

    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Ldji/thirdparty/b/a/c/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-wide v4, p0, Ldji/thirdparty/b/a/b;->u:J

    .line 147
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Ldji/thirdparty/b/a/b;->w:Ljava/util/LinkedHashMap;

    .line 161
    iput-wide v4, p0, Ldji/thirdparty/b/a/b;->C:J

    .line 165
    new-instance v0, Ldji/thirdparty/b/a/b$1;

    invoke-direct {v0, p0}, Ldji/thirdparty/b/a/b$1;-><init>(Ldji/thirdparty/b/a/b;)V

    iput-object v0, p0, Ldji/thirdparty/b/a/b;->E:Ljava/lang/Runnable;

    .line 192
    iput-object p1, p0, Ldji/thirdparty/b/a/b;->m:Ldji/thirdparty/b/a/c/a;

    .line 193
    iput-object p2, p0, Ldji/thirdparty/b/a/b;->n:Ljava/io/File;

    .line 194
    iput p3, p0, Ldji/thirdparty/b/a/b;->r:I

    .line 195
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/thirdparty/b/a/b;->o:Ljava/io/File;

    .line 196
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/thirdparty/b/a/b;->p:Ljava/io/File;

    .line 197
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/thirdparty/b/a/b;->q:Ljava/io/File;

    .line 198
    iput p4, p0, Ldji/thirdparty/b/a/b;->t:I

    .line 199
    iput-wide p5, p0, Ldji/thirdparty/b/a/b;->s:J

    .line 200
    iput-object p7, p0, Ldji/thirdparty/b/a/b;->D:Ljava/util/concurrent/Executor;

    .line 201
    return-void
.end method

.method static synthetic a(Ldji/thirdparty/b/a/b;I)I
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Ldji/thirdparty/b/a/b;->x:I

    return p1
.end method

.method static synthetic a(Ldji/thirdparty/b/a/b;Ljava/lang/String;J)Ldji/thirdparty/b/a/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3}, Ldji/thirdparty/b/a/b;->a(Ljava/lang/String;J)Ldji/thirdparty/b/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Ldji/thirdparty/b/a/b$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 451
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldji/thirdparty/b/a/b;->a()V

    .line 453
    invoke-direct {p0}, Ldji/thirdparty/b/a/b;->o()V

    .line 454
    invoke-direct {p0, p1}, Ldji/thirdparty/b/a/b;->e(Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/b/a/b$b;

    .line 456
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 457
    invoke-static {v0}, Ldji/thirdparty/b/a/b$b;->g(Ldji/thirdparty/b/a/b$b;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v2, v2, p2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 483
    :goto_0
    monitor-exit p0

    return-object v0

    .line 460
    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v0}, Ldji/thirdparty/b/a/b$b;->a(Ldji/thirdparty/b/a/b$b;)Ldji/thirdparty/b/a/b$a;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 461
    goto :goto_0

    .line 463
    :cond_2
    iget-boolean v2, p0, Ldji/thirdparty/b/a/b;->B:Z

    if-eqz v2, :cond_3

    .line 465
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->D:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldji/thirdparty/b/a/b;->E:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v0, v1

    .line 466
    goto :goto_0

    .line 470
    :cond_3
    iget-object v2, p0, Ldji/thirdparty/b/a/b;->v:Ldji/thirdparty/c/d;

    const-string v3, "DIRTY"

    invoke-interface {v2, v3}, Ldji/thirdparty/c/d;->b(Ljava/lang/String;)Ldji/thirdparty/c/d;

    move-result-object v2

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Ldji/thirdparty/c/d;->m(I)Ldji/thirdparty/c/d;

    move-result-object v2

    invoke-interface {v2, p1}, Ldji/thirdparty/c/d;->b(Ljava/lang/String;)Ldji/thirdparty/c/d;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Ldji/thirdparty/c/d;->m(I)Ldji/thirdparty/c/d;

    .line 471
    iget-object v2, p0, Ldji/thirdparty/b/a/b;->v:Ldji/thirdparty/c/d;

    invoke-interface {v2}, Ldji/thirdparty/c/d;->flush()V

    .line 473
    iget-boolean v2, p0, Ldji/thirdparty/b/a/b;->y:Z

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 474
    goto :goto_0

    .line 477
    :cond_4
    if-nez v0, :cond_5

    .line 478
    new-instance v0, Ldji/thirdparty/b/a/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldji/thirdparty/b/a/b$b;-><init>(Ldji/thirdparty/b/a/b;Ljava/lang/String;Ldji/thirdparty/b/a/b$1;)V

    .line 479
    iget-object v1, p0, Ldji/thirdparty/b/a/b;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 481
    :goto_1
    new-instance v0, Ldji/thirdparty/b/a/b$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ldji/thirdparty/b/a/b$a;-><init>(Ldji/thirdparty/b/a/b;Ldji/thirdparty/b/a/b$b;Ldji/thirdparty/b/a/b$1;)V

    .line 482
    invoke-static {v1, v0}, Ldji/thirdparty/b/a/b$b;->a(Ldji/thirdparty/b/a/b$b;Ldji/thirdparty/b/a/b$a;)Ldji/thirdparty/b/a/b$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 451
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Ldji/thirdparty/b/a/c/a;Ljava/io/File;IIJ)Ldji/thirdparty/b/a/b;
    .locals 12

    .prologue
    .line 250
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    .line 251
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_0
    if-gtz p3, :cond_1

    .line 254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_1
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp DiskLruCache"

    const/4 v8, 0x1

    .line 259
    invoke-static {v0, v8}, Ldji/thirdparty/b/a/j;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 261
    new-instance v3, Ldji/thirdparty/b/a/b;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-wide/from16 v8, p4

    move-object v10, v1

    invoke-direct/range {v3 .. v10}, Ldji/thirdparty/b/a/b;-><init>(Ldji/thirdparty/b/a/c/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    return-object v3
.end method

.method private declared-synchronized a(Ldji/thirdparty/b/a/b$a;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 519
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ldji/thirdparty/b/a/b$a;->a(Ldji/thirdparty/b/a/b$a;)Ldji/thirdparty/b/a/b$b;

    move-result-object v2

    .line 520
    invoke-static {v2}, Ldji/thirdparty/b/a/b$b;->a(Ldji/thirdparty/b/a/b$b;)Ldji/thirdparty/b/a/b$a;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 521
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 525
    :cond_0
    if-eqz p2, :cond_4

    :try_start_1
    invoke-static {v2}, Ldji/thirdparty/b/a/b$b;->f(Ldji/thirdparty/b/a/b$b;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v0

    .line 526
    :goto_0
    iget v3, p0, Ldji/thirdparty/b/a/b;->t:I

    if-ge v1, v3, :cond_4

    .line 527
    invoke-static {p1}, Ldji/thirdparty/b/a/b$a;->b(Ldji/thirdparty/b/a/b$a;)[Z

    move-result-object v3

    aget-boolean v3, v3, v1

    if-nez v3, :cond_1

    .line 528
    invoke-virtual {p1}, Ldji/thirdparty/b/a/b$a;->b()V

    .line 529
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Newly created entry didn\'t create value for index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 531
    :cond_1
    iget-object v3, p0, Ldji/thirdparty/b/a/b;->m:Ldji/thirdparty/b/a/c/a;

    invoke-static {v2}, Ldji/thirdparty/b/a/b$b;->d(Ldji/thirdparty/b/a/b$b;)[Ljava/io/File;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-interface {v3, v4}, Ldji/thirdparty/b/a/c/a;->e(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 532
    invoke-virtual {p1}, Ldji/thirdparty/b/a/b$a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 526
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 538
    :cond_4
    :goto_2
    :try_start_2
    iget v1, p0, Ldji/thirdparty/b/a/b;->t:I

    if-ge v0, v1, :cond_7

    .line 539
    invoke-static {v2}, Ldji/thirdparty/b/a/b$b;->d(Ldji/thirdparty/b/a/b$b;)[Ljava/io/File;

    move-result-object v1

    aget-object v1, v1, v0

    .line 540
    if-eqz p2, :cond_6

    .line 541
    iget-object v3, p0, Ldji/thirdparty/b/a/b;->m:Ldji/thirdparty/b/a/c/a;

    invoke-interface {v3, v1}, Ldji/thirdparty/b/a/c/a;->e(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 542
    invoke-static {v2}, Ldji/thirdparty/b/a/b$b;->c(Ldji/thirdparty/b/a/b$b;)[Ljava/io/File;

    move-result-object v3

    aget-object v3, v3, v0

    .line 543
    iget-object v4, p0, Ldji/thirdparty/b/a/b;->m:Ldji/thirdparty/b/a/c/a;

    invoke-interface {v4, v1, v3}, Ldji/thirdparty/b/a/c/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 544
    invoke-static {v2}, Ldji/thirdparty/b/a/b$b;->b(Ldji/thirdparty/b/a/b$b;)[J

    move-result-object v1

    aget-wide v4, v1, v0

    .line 545
    iget-object v1, p0, Ldji/thirdparty/b/a/b;->m:Ldji/thirdparty/b/a/c/a;

    invoke-interface {v1, v3}, Ldji/thirdparty/b/a/c/a;->f(Ljava/io/File;)J

    move-result-wide v6

    .line 546
    invoke-static {v2}, Ldji/thirdparty/b/a/b$b;->b(Ldji/thirdparty/b/a/b$b;)[J

    move-result-object v1

    aput-wide v6, v1, v0

    .line 547
    iget-wide v8, p0, Ldji/thirdparty/b/a/b;->u:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Ldji/thirdparty/b/a/b;->u:J

    .line 538
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 550
    :cond_6
    iget-object v3, p0, Ldji/thirdparty/b/a/b;->m:Ldji/thirdparty/b/a/c/a;

    invoke-interface {v3, v1}, Ldji/thirdparty/b/a/c/a;->d(Ljava/io/File;)V

    goto :goto_3

    .line 554
    :cond_7
    iget v0, p0, Ldji/thirdparty/b/a/b;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/thirdparty/b/a/b;->x:I

    .line 555
    const/4 v0, 0x0

    invoke-static {v2, v0}, Ldji/thirdparty/b/a/b$b;->a(Ldji/thirdparty/b/a/b$b;Ldji/thirdparty/b/a/b$a;)Ldji/thirdparty/b/a/b$a;

    .line 556
    invoke-static {v2}, Ldji/thirdparty/b/a/b$b;->f(Ldji/thirdparty/b/a/b$b;)Z

    move-result v0

    or-int/2addr v0, p2

    if-eqz v0, :cond_a

    .line 557
    const/4 v0, 0x1

    invoke-static {v2, v0}, Ldji/thirdparty/b/a/b$b;->a(Ldji/thirdparty/b/a/b$b;Z)Z

    .line 558
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->v:Ldji/thirdparty/c/d;

    const-string v1, "CLEAN"

    invoke-interface {v0, v1}, Ldji/thirdparty/c/d;->b(Ljava/lang/String;)Ldji/thirdparty/c/d;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Ldji/thirdparty/c/d;->m(I)Ldji/thirdparty/c/d;

    .line 559
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->v:Ldji/thirdparty/c/d;

    invoke-static {v2}, Ldji/thirdparty/b/a/b$b;->e(Ldji/thirdparty/b/a/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/thirdparty/c/d;->b(Ljava/lang/String;)Ldji/thirdparty/c/d;

    .line 560
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->v:Ldji/thirdparty/c/d;

    invoke-virtual {v2, v0}, Ldji/thirdparty/b/a/b$b;->a(Ldji/thirdparty/c/d;)V

    .line 561
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->v:Ldji/thirdparty/c/d;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ldji/thirdparty/c/d;->m(I)Ldji/thirdparty/c/d;

    .line 562
    if-eqz p2, :cond_8

    .line 563
    iget-wide v0, p0, Ldji/thirdparty/b/a/b;->C:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Ldji/thirdparty/b/a/b;->C:J

    invoke-static {v2, v0, v1}, Ldji/thirdparty/b/a/b$b;->a(Ldji/thirdparty/b/a/b$b;J)J

    .line 571
    :cond_8
    :goto_4
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->v:Ldji/thirdparty/c/d;

    invoke-interface {v0}, Ldji/thirdparty/c/d;->flush()V

    .line 573
    iget-wide v0, p0, Ldji/thirdparty/b/a/b;->u:J

    iget-wide v2, p0, Ldji/thirdparty/b/a/b;->s:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    invoke-direct {p0}, Ldji/thirdparty/b/a/b;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 574
    :cond_9
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->D:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldji/thirdparty/b/a/b;->E:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 566
    :cond_a
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->w:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ldji/thirdparty/b/a/b$b;->e(Ldji/thirdparty/b/a/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->v:Ldji/thirdparty/c/d;

    const-string v1, "REMOVE"

    invoke-interface {v0, v1}, Ldji/thirdparty/c/d;->b(Ljava/lang/String;)Ldji/thirdparty/c/d;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Ldji/thirdparty/c/d;->m(I)Ldji/thirdparty/c/d;

    .line 568
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->v:Ldji/thirdparty/c/d;

    invoke-static {v2}, Ldji/thirdparty/b/a/b$b;->e(Ldji/thirdparty/b/a/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/thirdparty/c/d;->b(Ljava/lang/String;)Ldji/thirdparty/c/d;

    .line 569
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->v:Ldji/thirdparty/c/d;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ldji/thirdparty/c/d;->m(I)Ldji/thirdparty/c/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method static synthetic a(Ldji/thirdparty/b/a/b;Ldji/thirdparty/b/a/b$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Ldji/thirdparty/b/a/b;->a(Ldji/thirdparty/b/a/b$a;Z)V

    return-void
.end method

.method private a(Ldji/thirdparty/b/a/b$b;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 607
    invoke-static {p1}, Ldji/thirdparty/b/a/b$b;->a(Ldji/thirdparty/b/a/b$b;)Ldji/thirdparty/b/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 608
    invoke-static {p1}, Ldji/thirdparty/b/a/b$b;->a(Ldji/thirdparty/b/a/b$b;)Ldji/thirdparty/b/a/b$a;

    move-result-object v0

    invoke-static {v0, v6}, Ldji/thirdparty/b/a/b$a;->a(Ldji/thirdparty/b/a/b$a;Z)Z

    .line 611
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldji/thirdparty/b/a/b;->t:I

    if-ge v0, v1, :cond_1

    .line 612
    iget-object v1, p0, Ldji/thirdparty/b/a/b;->m:Ldji/thirdparty/b/a/c/a;

    invoke-static {p1}, Ldji/thirdparty/b/a/b$b;->c(Ldji/thirdparty/b/a/b$b;)[Ljava/io/File;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ldji/thirdparty/b/a/c/a;->d(Ljava/io/File;)V

    .line 613
    iget-wide v2, p0, Ldji/thirdparty/b/a/b;->u:J

    invoke-static {p1}, Ldji/thirdparty/b/a/b$b;->b(Ldji/thirdparty/b/a/b$b;)[J

    move-result-object v1

    aget-wide v4, v1, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ldji/thirdparty/b/a/b;->u:J

    .line 614
    invoke-static {p1}, Ldji/thirdparty/b/a/b$b;->b(Ldji/thirdparty/b/a/b$b;)[J

    move-result-object v1

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    .line 611
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 617
    :cond_1
    iget v0, p0, Ldji/thirdparty/b/a/b;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/thirdparty/b/a/b;->x:I

    .line 618
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->v:Ldji/thirdparty/c/d;

    const-string v1, "REMOVE"

    invoke-interface {v0, v1}, Ldji/thirdparty/c/d;->b(Ljava/lang/String;)Ldji/thirdparty/c/d;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Ldji/thirdparty/c/d;->m(I)Ldji/thirdparty/c/d;

    move-result-object v0

    invoke-static {p1}, Ldji/thirdparty/b/a/b$b;->e(Ldji/thirdparty/b/a/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/thirdparty/c/d;->b(Ljava/lang/String;)Ldji/thirdparty/c/d;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ldji/thirdparty/c/d;->m(I)Ldji/thirdparty/c/d;

    .line 619
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->w:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ldji/thirdparty/b/a/b$b;->e(Ldji/thirdparty/b/a/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    invoke-direct {p0}, Ldji/thirdparty/b/a/b;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 622
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->D:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldji/thirdparty/b/a/b;->E:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 625
    :cond_2
    return v6
.end method

.method static synthetic a(Ldji/thirdparty/b/a/b;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Ldji/thirdparty/b/a/b;->z:Z

    return v0
.end method

.method static synthetic a(Ldji/thirdparty/b/a/b;Ldji/thirdparty/b/a/b$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0, p1}, Ldji/thirdparty/b/a/b;->a(Ldji/thirdparty/b/a/b$b;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/thirdparty/b/a/b;Z)Z
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Ldji/thirdparty/b/a/b;->B:Z

    return p1
.end method

.method static synthetic b(Ldji/thirdparty/b/a/b;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Ldji/thirdparty/b/a/b;->A:Z

    return v0
.end method

.method static synthetic b(Ldji/thirdparty/b/a/b;Z)Z
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Ldji/thirdparty/b/a/b;->y:Z

    return p1
.end method

.method static synthetic c(Ldji/thirdparty/b/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Ldji/thirdparty/b/a/b;->p()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x20

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 315
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 316
    if-ne v2, v5, :cond_0

    .line 317
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 321
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 323
    if-ne v3, v5, :cond_2

    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 325
    const-string v1, "REMOVE"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_7

    const-string v1, "REMOVE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 326
    iget-object v1, p0, Ldji/thirdparty/b/a/b;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :cond_1
    :goto_0
    return-void

    .line 330
    :cond_2
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 333
    :goto_1
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/b/a/b$b;

    .line 334
    if-nez v0, :cond_3

    .line 335
    new-instance v0, Ldji/thirdparty/b/a/b$b;

    invoke-direct {v0, p0, v1, v6}, Ldji/thirdparty/b/a/b$b;-><init>(Ldji/thirdparty/b/a/b;Ljava/lang/String;Ldji/thirdparty/b/a/b$1;)V

    .line 336
    iget-object v4, p0, Ldji/thirdparty/b/a/b;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_3
    if-eq v3, v5, :cond_4

    const-string v1, "CLEAN"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_4

    const-string v1, "CLEAN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 340
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 341
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ldji/thirdparty/b/a/b$b;->a(Ldji/thirdparty/b/a/b$b;Z)Z

    .line 342
    invoke-static {v0, v6}, Ldji/thirdparty/b/a/b$b;->a(Ldji/thirdparty/b/a/b$b;Ldji/thirdparty/b/a/b$a;)Ldji/thirdparty/b/a/b$a;

    .line 343
    invoke-static {v0, v1}, Ldji/thirdparty/b/a/b$b;->a(Ldji/thirdparty/b/a/b$b;[Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_4
    if-ne v3, v5, :cond_5

    const-string v1, "DIRTY"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_5

    const-string v1, "DIRTY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 345
    new-instance v1, Ldji/thirdparty/b/a/b$a;

    invoke-direct {v1, p0, v0, v6}, Ldji/thirdparty/b/a/b$a;-><init>(Ldji/thirdparty/b/a/b;Ldji/thirdparty/b/a/b$b;Ldji/thirdparty/b/a/b$1;)V

    invoke-static {v0, v1}, Ldji/thirdparty/b/a/b$b;->a(Ldji/thirdparty/b/a/b$b;Ldji/thirdparty/b/a/b$a;)Ldji/thirdparty/b/a/b$a;

    goto :goto_0

    .line 346
    :cond_5
    if-ne v3, v5, :cond_6

    const-string v0, "READ"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v2, v0, :cond_6

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method

.method static synthetic d(Ldji/thirdparty/b/a/b;)Z
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ldji/thirdparty/b/a/b;->n()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Ldji/thirdparty/b/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Ldji/thirdparty/b/a/b;->m()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 697
    sget-object v0, Ldji/thirdparty/b/a/b;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 698
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 699
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 702
    :cond_0
    return-void
.end method

.method static synthetic f(Ldji/thirdparty/b/a/b;)Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->w:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method static synthetic g(Ldji/thirdparty/b/a/b;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Ldji/thirdparty/b/a/b;->t:I

    return v0
.end method

.method static synthetic h(Ldji/thirdparty/b/a/b;)Ldji/thirdparty/b/a/c/a;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->m:Ldji/thirdparty/b/a/c/a;

    return-object v0
.end method

.method static synthetic i()Ldji/thirdparty/c/v;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Ldji/thirdparty/b/a/b;->F:Ldji/thirdparty/c/v;

    return-object v0
.end method

.method static synthetic i(Ldji/thirdparty/b/a/b;)Ljava/io/File;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->n:Ljava/io/File;

    return-object v0
.end method

.method private j()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->m:Ldji/thirdparty/b/a/c/a;

    iget-object v1, p0, Ldji/thirdparty/b/a/b;->o:Ljava/io/File;

    invoke-interface {v0, v1}, Ldji/thirdparty/b/a/c/a;->a(Ljava/io/File;)Ldji/thirdparty/c/w;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/c/p;->a(Ldji/thirdparty/c/w;)Ldji/thirdparty/c/e;

    move-result-object v1

    .line 267
    :try_start_0
    invoke-interface {v1}, Ldji/thirdparty/c/e;->v()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-interface {v1}, Ldji/thirdparty/c/e;->v()Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-interface {v1}, Ldji/thirdparty/c/e;->v()Ljava/lang/String;

    move-result-object v3

    .line 270
    invoke-interface {v1}, Ldji/thirdparty/c/e;->v()Ljava/lang/String;

    move-result-object v4

    .line 271
    invoke-interface {v1}, Ldji/thirdparty/c/e;->v()Ljava/lang/String;

    move-result-object v5

    .line 272
    const-string v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    .line 273
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Ldji/thirdparty/b/a/b;->r:I

    .line 274
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Ldji/thirdparty/b/a/b;->t:I

    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    .line 276
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 277
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unexpected journal header: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    :catchall_0
    move-exception v0

    invoke-static {v1}, Ldji/thirdparty/b/a/j;->a(Ljava/io/Closeable;)V

    throw v0

    .line 281
    :cond_1
    const/4 v0, 0x0

    .line 284
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ldji/thirdparty/c/e;->v()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/thirdparty/b/a/b;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 286
    :catch_0
    move-exception v2

    .line 290
    :try_start_2
    iget-object v2, p0, Ldji/thirdparty/b/a/b;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Ldji/thirdparty/b/a/b;->x:I

    .line 293
    invoke-interface {v1}, Ldji/thirdparty/c/e;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 294
    invoke-direct {p0}, Ldji/thirdparty/b/a/b;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    :goto_1
    invoke-static {v1}, Ldji/thirdparty/b/a/j;->a(Ljava/io/Closeable;)V

    .line 301
    return-void

    .line 296
    :cond_2
    :try_start_3
    invoke-direct {p0}, Ldji/thirdparty/b/a/b;->k()Ldji/thirdparty/c/d;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/a/b;->v:Ldji/thirdparty/c/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private k()Ldji/thirdparty/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->m:Ldji/thirdparty/b/a/c/a;

    iget-object v1, p0, Ldji/thirdparty/b/a/b;->o:Ljava/io/File;

    invoke-interface {v0, v1}, Ldji/thirdparty/b/a/c/a;->c(Ljava/io/File;)Ldji/thirdparty/c/v;

    move-result-object v0

    .line 305
    new-instance v1, Ldji/thirdparty/b/a/b$2;

    invoke-direct {v1, p0, v0}, Ldji/thirdparty/b/a/b$2;-><init>(Ldji/thirdparty/b/a/b;Ldji/thirdparty/c/v;)V

    .line 311
    invoke-static {v1}, Ldji/thirdparty/c/p;->a(Ldji/thirdparty/c/v;)Ldji/thirdparty/c/d;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 358
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->m:Ldji/thirdparty/b/a/c/a;

    iget-object v1, p0, Ldji/thirdparty/b/a/b;->p:Ljava/io/File;

    invoke-interface {v0, v1}, Ldji/thirdparty/b/a/c/a;->d(Ljava/io/File;)V

    .line 359
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/b/a/b$b;

    .line 361
    invoke-static {v0}, Ldji/thirdparty/b/a/b$b;->a(Ldji/thirdparty/b/a/b$b;)Ldji/thirdparty/b/a/b$a;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    .line 362
    :goto_1
    iget v4, p0, Ldji/thirdparty/b/a/b;->t:I

    if-ge v1, v4, :cond_0

    .line 363
    iget-wide v4, p0, Ldji/thirdparty/b/a/b;->u:J

    invoke-static {v0}, Ldji/thirdparty/b/a/b$b;->b(Ldji/thirdparty/b/a/b$b;)[J

    move-result-object v6

    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Ldji/thirdparty/b/a/b;->u:J

    .line 362
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 366
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/thirdparty/b/a/b$b;->a(Ldji/thirdparty/b/a/b$b;Ldji/thirdparty/b/a/b$a;)Ldji/thirdparty/b/a/b$a;

    move v1, v2

    .line 367
    :goto_2
    iget v4, p0, Ldji/thirdparty/b/a/b;->t:I

    if-ge v1, v4, :cond_2

    .line 368
    iget-object v4, p0, Ldji/thirdparty/b/a/b;->m:Ldji/thirdparty/b/a/c/a;

    invoke-static {v0}, Ldji/thirdparty/b/a/b$b;->c(Ldji/thirdparty/b/a/b$b;)[Ljava/io/File;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-interface {v4, v5}, Ldji/thirdparty/b/a/c/a;->d(Ljava/io/File;)V

    .line 369
    iget-object v4, p0, Ldji/thirdparty/b/a/b;->m:Ldji/thirdparty/b/a/c/a;

    invoke-static {v0}, Ldji/thirdparty/b/a/b$b;->d(Ldji/thirdparty/b/a/b$b;)[Ljava/io/File;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-interface {v4, v5}, Ldji/thirdparty/b/a/c/a;->d(Ljava/io/File;)V

    .line 367
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 371
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 374
    :cond_3
    return-void
.end method

.method private declared-synchronized m()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 381
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->v:Ldji/thirdparty/c/d;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->v:Ldji/thirdparty/c/d;

    invoke-interface {v0}, Ldji/thirdparty/c/d;->close()V

    .line 385
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->m:Ldji/thirdparty/b/a/c/a;

    iget-object v1, p0, Ldji/thirdparty/b/a/b;->p:Ljava/io/File;

    invoke-interface {v0, v1}, Ldji/thirdparty/b/a/c/a;->b(Ljava/io/File;)Ldji/thirdparty/c/v;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/c/p;->a(Ldji/thirdparty/c/v;)Ldji/thirdparty/c/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 387
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    invoke-interface {v1, v0}, Ldji/thirdparty/c/d;->b(Ljava/lang/String;)Ldji/thirdparty/c/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Ldji/thirdparty/c/d;->m(I)Ldji/thirdparty/c/d;

    .line 388
    const-string v0, "1"

    invoke-interface {v1, v0}, Ldji/thirdparty/c/d;->b(Ljava/lang/String;)Ldji/thirdparty/c/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Ldji/thirdparty/c/d;->m(I)Ldji/thirdparty/c/d;

    .line 389
    iget v0, p0, Ldji/thirdparty/b/a/b;->r:I

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Ldji/thirdparty/c/d;->n(J)Ldji/thirdparty/c/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Ldji/thirdparty/c/d;->m(I)Ldji/thirdparty/c/d;

    .line 390
    iget v0, p0, Ldji/thirdparty/b/a/b;->t:I

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Ldji/thirdparty/c/d;->n(J)Ldji/thirdparty/c/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Ldji/thirdparty/c/d;->m(I)Ldji/thirdparty/c/d;

    .line 391
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Ldji/thirdparty/c/d;->m(I)Ldji/thirdparty/c/d;

    .line 393
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/b/a/b$b;

    .line 394
    invoke-static {v0}, Ldji/thirdparty/b/a/b$b;->a(Ldji/thirdparty/b/a/b$b;)Ldji/thirdparty/b/a/b$a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 395
    const-string v3, "DIRTY"

    invoke-interface {v1, v3}, Ldji/thirdparty/c/d;->b(Ljava/lang/String;)Ldji/thirdparty/c/d;

    move-result-object v3

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Ldji/thirdparty/c/d;->m(I)Ldji/thirdparty/c/d;

    .line 396
    invoke-static {v0}, Ldji/thirdparty/b/a/b$b;->e(Ldji/thirdparty/b/a/b$b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ldji/thirdparty/c/d;->b(Ljava/lang/String;)Ldji/thirdparty/c/d;

    .line 397
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Ldji/thirdparty/c/d;->m(I)Ldji/thirdparty/c/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 406
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Ldji/thirdparty/c/d;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 381
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 399
    :cond_1
    :try_start_3
    const-string v3, "CLEAN"

    invoke-interface {v1, v3}, Ldji/thirdparty/c/d;->b(Ljava/lang/String;)Ldji/thirdparty/c/d;

    move-result-object v3

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Ldji/thirdparty/c/d;->m(I)Ldji/thirdparty/c/d;

    .line 400
    invoke-static {v0}, Ldji/thirdparty/b/a/b$b;->e(Ldji/thirdparty/b/a/b$b;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ldji/thirdparty/c/d;->b(Ljava/lang/String;)Ldji/thirdparty/c/d;

    .line 401
    invoke-virtual {v0, v1}, Ldji/thirdparty/b/a/b$b;->a(Ldji/thirdparty/c/d;)V

    .line 402
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Ldji/thirdparty/c/d;->m(I)Ldji/thirdparty/c/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 406
    :cond_2
    :try_start_4
    invoke-interface {v1}, Ldji/thirdparty/c/d;->close()V

    .line 409
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->m:Ldji/thirdparty/b/a/c/a;

    iget-object v1, p0, Ldji/thirdparty/b/a/b;->o:Ljava/io/File;

    invoke-interface {v0, v1}, Ldji/thirdparty/b/a/c/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 410
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->m:Ldji/thirdparty/b/a/c/a;

    iget-object v1, p0, Ldji/thirdparty/b/a/b;->o:Ljava/io/File;

    iget-object v2, p0, Ldji/thirdparty/b/a/b;->q:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Ldji/thirdparty/b/a/c/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 412
    :cond_3
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->m:Ldji/thirdparty/b/a/c/a;

    iget-object v1, p0, Ldji/thirdparty/b/a/b;->p:Ljava/io/File;

    iget-object v2, p0, Ldji/thirdparty/b/a/b;->o:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Ldji/thirdparty/b/a/c/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 413
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->m:Ldji/thirdparty/b/a/c/a;

    iget-object v1, p0, Ldji/thirdparty/b/a/b;->q:Ljava/io/File;

    invoke-interface {v0, v1}, Ldji/thirdparty/b/a/c/a;->d(Ljava/io/File;)V

    .line 415
    invoke-direct {p0}, Ldji/thirdparty/b/a/b;->k()Ldji/thirdparty/c/d;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/a/b;->v:Ldji/thirdparty/c/d;

    .line 416
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/b/a/b;->y:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 417
    monitor-exit p0

    return-void
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 583
    .line 584
    iget v0, p0, Ldji/thirdparty/b/a/b;->x:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Ldji/thirdparty/b/a/b;->x:I

    iget-object v1, p0, Ldji/thirdparty/b/a/b;->w:Ljava/util/LinkedHashMap;

    .line 585
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized o()V
    .locals 2

    .prologue
    .line 634
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldji/thirdparty/b/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 637
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private p()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 667
    :goto_0
    iget-wide v0, p0, Ldji/thirdparty/b/a/b;->u:J

    iget-wide v2, p0, Ldji/thirdparty/b/a/b;->s:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 668
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/b/a/b$b;

    .line 669
    invoke-direct {p0, v0}, Ldji/thirdparty/b/a/b;->a(Ldji/thirdparty/b/a/b$b;)Z

    goto :goto_0

    .line 671
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/b/a/b;->B:Z

    .line 672
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ldji/thirdparty/b/a/b$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 424
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldji/thirdparty/b/a/b;->a()V

    .line 426
    invoke-direct {p0}, Ldji/thirdparty/b/a/b;->o()V

    .line 427
    invoke-direct {p0, p1}, Ldji/thirdparty/b/a/b;->e(Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/b/a/b$b;

    .line 429
    if-eqz v0, :cond_0

    invoke-static {v0}, Ldji/thirdparty/b/a/b$b;->f(Ldji/thirdparty/b/a/b$b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 440
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 431
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ldji/thirdparty/b/a/b$b;->a()Ldji/thirdparty/b/a/b$c;

    move-result-object v0

    .line 432
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    .line 434
    :cond_3
    iget v1, p0, Ldji/thirdparty/b/a/b;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/thirdparty/b/a/b;->x:I

    .line 435
    iget-object v1, p0, Ldji/thirdparty/b/a/b;->v:Ldji/thirdparty/c/d;

    const-string v2, "READ"

    invoke-interface {v1, v2}, Ldji/thirdparty/c/d;->b(Ljava/lang/String;)Ldji/thirdparty/c/d;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Ldji/thirdparty/c/d;->m(I)Ldji/thirdparty/c/d;

    move-result-object v1

    invoke-interface {v1, p1}, Ldji/thirdparty/c/d;->b(Ljava/lang/String;)Ldji/thirdparty/c/d;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Ldji/thirdparty/c/d;->m(I)Ldji/thirdparty/c/d;

    .line 436
    invoke-direct {p0}, Ldji/thirdparty/b/a/b;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 437
    iget-object v1, p0, Ldji/thirdparty/b/a/b;->D:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldji/thirdparty/b/a/b;->E:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 424
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Ldji/thirdparty/b/a/b;->h:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 206
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ldji/thirdparty/b/a/b;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 238
    :goto_0
    monitor-exit p0

    return-void

    .line 211
    :cond_1
    :try_start_2
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->m:Ldji/thirdparty/b/a/c/a;

    iget-object v1, p0, Ldji/thirdparty/b/a/b;->q:Ljava/io/File;

    invoke-interface {v0, v1}, Ldji/thirdparty/b/a/c/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->m:Ldji/thirdparty/b/a/c/a;

    iget-object v1, p0, Ldji/thirdparty/b/a/b;->o:Ljava/io/File;

    invoke-interface {v0, v1}, Ldji/thirdparty/b/a/c/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 214
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->m:Ldji/thirdparty/b/a/c/a;

    iget-object v1, p0, Ldji/thirdparty/b/a/b;->q:Ljava/io/File;

    invoke-interface {v0, v1}, Ldji/thirdparty/b/a/c/a;->d(Ljava/io/File;)V

    .line 221
    :cond_2
    :goto_1
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->m:Ldji/thirdparty/b/a/c/a;

    iget-object v1, p0, Ldji/thirdparty/b/a/b;->o:Ljava/io/File;

    invoke-interface {v0, v1}, Ldji/thirdparty/b/a/c/a;->e(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    :try_start_3
    invoke-direct {p0}, Ldji/thirdparty/b/a/b;->j()V

    .line 224
    invoke-direct {p0}, Ldji/thirdparty/b/a/b;->l()V

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/b/a/b;->z:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    :try_start_4
    invoke-static {}, Ldji/thirdparty/b/a/h;->a()Ldji/thirdparty/b/a/h;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DiskLruCache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/thirdparty/b/a/b;->n:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is corrupt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 229
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", removing"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Ldji/thirdparty/b/a/h;->a(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Ldji/thirdparty/b/a/b;->f()V

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/b/a/b;->A:Z

    .line 235
    :cond_3
    invoke-direct {p0}, Ldji/thirdparty/b/a/b;->m()V

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/b/a/b;->z:Z

    goto :goto_0

    .line 216
    :cond_4
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->m:Ldji/thirdparty/b/a/c/a;

    iget-object v1, p0, Ldji/thirdparty/b/a/b;->q:Ljava/io/File;

    iget-object v2, p0, Ldji/thirdparty/b/a/b;->o:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Ldji/thirdparty/b/a/c/a;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 503
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Ldji/thirdparty/b/a/b;->s:J

    .line 504
    iget-boolean v0, p0, Ldji/thirdparty/b/a/b;->z:Z

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->D:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldji/thirdparty/b/a/b;->E:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    :cond_0
    monitor-exit p0

    return-void

    .line 503
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)Ldji/thirdparty/b/a/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 447
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Ldji/thirdparty/b/a/b;->a(Ljava/lang/String;J)Ldji/thirdparty/b/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/io/File;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->n:Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized c()J
    .locals 2

    .prologue
    .line 495
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ldji/thirdparty/b/a/b;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 595
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldji/thirdparty/b/a/b;->a()V

    .line 597
    invoke-direct {p0}, Ldji/thirdparty/b/a/b;->o()V

    .line 598
    invoke-direct {p0, p1}, Ldji/thirdparty/b/a/b;->e(Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/b/a/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    if-nez v0, :cond_1

    move v0, v1

    .line 603
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 601
    :cond_1
    :try_start_1
    invoke-direct {p0, v0}, Ldji/thirdparty/b/a/b;->a(Ldji/thirdparty/b/a/b$b;)Z

    move-result v0

    .line 602
    if-eqz v0, :cond_0

    iget-wide v2, p0, Ldji/thirdparty/b/a/b;->u:J

    iget-wide v4, p0, Ldji/thirdparty/b/a/b;->s:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/thirdparty/b/a/b;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 595
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 650
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/b/a/b;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/thirdparty/b/a/b;->A:Z

    if-eqz v0, :cond_1

    .line 651
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/b/a/b;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    :goto_0
    monitor-exit p0

    return-void

    .line 655
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/b/a/b;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v1, v1, [Ldji/thirdparty/b/a/b$b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/thirdparty/b/a/b$b;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 656
    invoke-static {v3}, Ldji/thirdparty/b/a/b$b;->a(Ldji/thirdparty/b/a/b$b;)Ldji/thirdparty/b/a/b$a;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 657
    invoke-static {v3}, Ldji/thirdparty/b/a/b$b;->a(Ldji/thirdparty/b/a/b$b;)Ldji/thirdparty/b/a/b$a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/thirdparty/b/a/b$a;->b()V

    .line 655
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 660
    :cond_3
    invoke-direct {p0}, Ldji/thirdparty/b/a/b;->p()V

    .line 661
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->v:Ldji/thirdparty/c/d;

    invoke-interface {v0}, Ldji/thirdparty/c/d;->close()V

    .line 662
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/b/a/b;->v:Ldji/thirdparty/c/d;

    .line 663
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/b/a/b;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 650
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 514
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldji/thirdparty/b/a/b;->a()V

    .line 515
    iget-wide v0, p0, Ldji/thirdparty/b/a/b;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 514
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 1

    .prologue
    .line 630
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/b/a/b;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 679
    invoke-virtual {p0}, Ldji/thirdparty/b/a/b;->close()V

    .line 680
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->m:Ldji/thirdparty/b/a/c/a;

    iget-object v1, p0, Ldji/thirdparty/b/a/b;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Ldji/thirdparty/b/a/c/a;->g(Ljava/io/File;)V

    .line 681
    return-void
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 641
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/b/a/b;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 646
    :goto_0
    monitor-exit p0

    return-void

    .line 643
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ldji/thirdparty/b/a/b;->o()V

    .line 644
    invoke-direct {p0}, Ldji/thirdparty/b/a/b;->p()V

    .line 645
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->v:Ldji/thirdparty/c/d;

    invoke-interface {v0}, Ldji/thirdparty/c/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 641
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 688
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldji/thirdparty/b/a/b;->a()V

    .line 690
    iget-object v0, p0, Ldji/thirdparty/b/a/b;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Ldji/thirdparty/b/a/b;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Ldji/thirdparty/b/a/b$b;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/thirdparty/b/a/b$b;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 691
    invoke-direct {p0, v3}, Ldji/thirdparty/b/a/b;->a(Ldji/thirdparty/b/a/b$b;)Z

    .line 690
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 693
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/b/a/b;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 694
    monitor-exit p0

    return-void

    .line 688
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ldji/thirdparty/b/a/b$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 720
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldji/thirdparty/b/a/b;->a()V

    .line 721
    new-instance v0, Ldji/thirdparty/b/a/b$3;

    invoke-direct {v0, p0}, Ldji/thirdparty/b/a/b$3;-><init>(Ldji/thirdparty/b/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 720
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
