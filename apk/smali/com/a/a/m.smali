.class Lcom/a/a/m;
.super Lcom/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/m$c;,
        Lcom/a/a/m$a;,
        Lcom/a/a/m$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/a/a/l;

.field private final d:Lcom/a/a/d;

.field private final e:I

.field private final f:Lcom/a/a/n;

.field private final g:Landroid/os/Handler;

.field private final h:Landroid/os/HandlerThread;

.field private final i:Lcom/a/a/a$c;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/a/a/c;

.field private final l:Ljava/util/concurrent/ExecutorService;

.field private final m:Ljava/util/concurrent/ScheduledExecutorService;

.field private final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/a/a/m;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/a/a/d;Lcom/a/a/c;Ljava/util/concurrent/ExecutorService;Lcom/a/a/l;Lcom/a/a/n;Ljava/util/Map;JILcom/a/a/a$c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/a/a/d;",
            "Lcom/a/a/c;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/a/a/l;",
            "Lcom/a/a/n;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;JI",
            "Lcom/a/a/a$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/a/a/a/a;-><init>()V

    .line 124
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/a/a/m;->n:Ljava/lang/Object;

    .line 165
    iput-object p1, p0, Lcom/a/a/m;->b:Landroid/content/Context;

    .line 166
    iput-object p2, p0, Lcom/a/a/m;->d:Lcom/a/a/d;

    .line 167
    iput-object p4, p0, Lcom/a/a/m;->l:Ljava/util/concurrent/ExecutorService;

    .line 168
    iput-object p5, p0, Lcom/a/a/m;->c:Lcom/a/a/l;

    .line 169
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/a/a/m;->f:Lcom/a/a/n;

    .line 170
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/a/a/m;->i:Lcom/a/a/a$c;

    .line 171
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/a/a/m;->j:Ljava/util/Map;

    .line 172
    iput-object p3, p0, Lcom/a/a/m;->k:Lcom/a/a/c;

    .line 173
    move/from16 v0, p10

    iput v0, p0, Lcom/a/a/m;->e:I

    .line 174
    const/4 v2, 0x1

    new-instance v3, Lcom/a/a/a/b$c;

    invoke-direct {v3}, Lcom/a/a/a/b$c;-><init>()V

    invoke-static {v2, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/m;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 176
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "SegmentAnalytics-SegmentDispatcher"

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/a/a/m;->h:Landroid/os/HandlerThread;

    .line 177
    iget-object v2, p0, Lcom/a/a/m;->h:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 178
    new-instance v2, Lcom/a/a/m$c;

    iget-object v3, p0, Lcom/a/a/m;->h:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/a/a/m$c;-><init>(Landroid/os/Looper;Lcom/a/a/m;)V

    iput-object v2, p0, Lcom/a/a/m;->g:Landroid/os/Handler;

    .line 180
    invoke-virtual {p5}, Lcom/a/a/l;->b()I

    move-result v2

    move/from16 v0, p10

    if-lt v2, v0, :cond_0

    const-wide/16 v4, 0x0

    .line 181
    :goto_0
    iget-object v2, p0, Lcom/a/a/m;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/a/a/m$1;

    invoke-direct {v3, p0}, Lcom/a/a/m$1;-><init>(Lcom/a/a/m;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v6, p8

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 186
    return-void

    :cond_0
    move-wide/from16 v4, p8

    .line 180
    goto :goto_0
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)Lcom/a/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    invoke-static {p0}, Lcom/a/a/a/b;->a(Ljava/io/File;)V

    .line 133
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    :try_start_0
    new-instance v0, Lcom/a/a/l;

    invoke-direct {v0, v1}, Lcom/a/a/l;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    return-object v0

    .line 136
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Lcom/a/a/l;

    invoke-direct {v0, v1}, Lcom/a/a/l;-><init>(Ljava/io/File;)V

    goto :goto_0

    .line 141
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create queue file ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static declared-synchronized a(Landroid/content/Context;Lcom/a/a/d;Lcom/a/a/c;Ljava/util/concurrent/ExecutorService;Lcom/a/a/n;Ljava/util/Map;Ljava/lang/String;JILcom/a/a/a$c;)Lcom/a/a/m;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/a/a/d;",
            "Lcom/a/a/c;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/a/a/n;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "JI",
            "Lcom/a/a/a$c;",
            ")",
            "Lcom/a/a/m;"
        }
    .end annotation

    .prologue
    .line 152
    const-class v14, Lcom/a/a/m;

    monitor-enter v14

    :try_start_0
    const-string v2, "segment-disk-queue"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 153
    move-object/from16 v0, p6

    invoke-static {v2, v0}, Lcom/a/a/m;->a(Ljava/io/File;Ljava/lang/String;)Lcom/a/a/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 157
    :try_start_1
    new-instance v2, Lcom/a/a/m;

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v2 .. v13}, Lcom/a/a/m;-><init>(Landroid/content/Context;Lcom/a/a/d;Lcom/a/a/c;Ljava/util/concurrent/ExecutorService;Lcom/a/a/l;Lcom/a/a/n;Ljava/util/Map;JILcom/a/a/a$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    return-object v2

    .line 154
    :catch_0
    move-exception v2

    .line 155
    :try_start_2
    new-instance v3, Ljava/io/IOError;

    invoke-direct {v3, v2}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :catchall_0
    move-exception v2

    monitor-exit v14

    throw v2
.end method

.method static synthetic a(Lcom/a/a/m;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/a/a/m;->n:Ljava/lang/Object;

    return-object v0
.end method

.method private b(Lcom/a/a/a/a/a/b;)V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/a/a/m;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/m;->g:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 219
    return-void
.end method

.method static synthetic b(Lcom/a/a/m;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/a/a/m;->g()V

    return-void
.end method

.method static synthetic e()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/a/a/m;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/a/a/m;->c:Lcom/a/a/l;

    invoke-virtual {v0}, Lcom/a/a/l;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/a/a/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 286
    iget-object v0, p0, Lcom/a/a/m;->d:Lcom/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/d;->a()Lcom/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/e;->a()Z

    move-result v0

    .line 287
    iget-object v1, p0, Lcom/a/a/m;->i:Lcom/a/a/a$c;

    invoke-virtual {v1}, Lcom/a/a/a$c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isOkToSend status for flushing events is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    :cond_0
    invoke-direct {p0}, Lcom/a/a/m;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    .line 355
    :cond_1
    :goto_0
    return-void

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/a/a/m;->i:Lcom/a/a/a$c;

    invoke-virtual {v0}, Lcom/a/a/a$c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297
    const-string v0, "Uploading payloads in queue to Segment."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    :cond_3
    const/4 v1, 0x0

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/a/a/m;->d:Lcom/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/d;->b()Lcom/a/a/d$a;

    move-result-object v1

    .line 307
    new-instance v0, Lcom/a/a/m$a;

    iget-object v2, v1, Lcom/a/a/d$a;->c:Ljava/io/OutputStream;

    invoke-direct {v0, v2}, Lcom/a/a/m$a;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Lcom/a/a/m$a;->a()Lcom/a/a/m$a;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/m;->j:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/a/a/m$a;->a(Ljava/util/Map;)Lcom/a/a/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/m$a;->b()Lcom/a/a/m$a;

    move-result-object v0

    .line 310
    new-instance v2, Lcom/a/a/m$b;

    invoke-direct {v2, v0}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m$a;)V

    .line 311
    iget-object v3, p0, Lcom/a/a/m;->c:Lcom/a/a/l;

    invoke-virtual {v3, v2}, Lcom/a/a/l;->a(Lcom/a/a/l$c;)I

    .line 312
    invoke-virtual {v0}, Lcom/a/a/m$a;->c()Lcom/a/a/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/m$a;->d()Lcom/a/a/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/m$a;->close()V

    .line 314
    iget v2, v2, Lcom/a/a/m$b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    :try_start_1
    invoke-virtual {v1}, Lcom/a/a/d$a;->close()V
    :try_end_1
    .catch Lcom/a/a/d$b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    :cond_4
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/a/a/a/b;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 336
    :try_start_3
    iget-object v0, p0, Lcom/a/a/m;->c:Lcom/a/a/l;

    invoke-virtual {v0, v2}, Lcom/a/a/l;->a(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 348
    iget-object v0, p0, Lcom/a/a/m;->i:Lcom/a/a/a$c;

    invoke-virtual {v0}, Lcom/a/a/a$c;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 349
    const-string v0, "Uploaded %s payloads. Queue size is now %s."

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    iget-object v3, p0, Lcom/a/a/m;->c:Lcom/a/a/l;

    invoke-virtual {v3}, Lcom/a/a/l;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    :cond_5
    iget-object v0, p0, Lcom/a/a/m;->f:Lcom/a/a/n;

    invoke-virtual {v0, v2}, Lcom/a/a/n;->a(I)V

    .line 352
    iget-object v0, p0, Lcom/a/a/m;->c:Lcom/a/a/l;

    invoke-virtual {v0}, Lcom/a/a/l;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 353
    invoke-direct {p0}, Lcom/a/a/m;->g()V

    goto :goto_0

    .line 319
    :catch_0
    move-exception v0

    .line 321
    :try_start_4
    iget-object v3, p0, Lcom/a/a/m;->i:Lcom/a/a/a$c;

    invoke-virtual {v3}, Lcom/a/a/a$c;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 322
    const-string v3, "Payloads were rejected by server. Marked for removal."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/a/a/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 326
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v1}, Lcom/a/a/a/b;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 328
    :catch_1
    move-exception v0

    .line 329
    iget-object v1, p0, Lcom/a/a/m;->i:Lcom/a/a/a$c;

    invoke-virtual {v1}, Lcom/a/a/a$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    const-string v1, "Error while uploading payloads"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/a/a/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 337
    :catch_2
    move-exception v0

    .line 338
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to remove "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " payload(s) from queueFile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/m;->c:Lcom/a/a/l;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    new-instance v0, Ljava/io/IOError;

    invoke-direct {v0, v1}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 341
    :catch_3
    move-exception v0

    .line 344
    const-string v1, "Unable to remove %s payload(s) from queueFile: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    iget-object v2, p0, Lcom/a/a/m;->c:Lcom/a/a/l;

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/a/a/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    throw v0
.end method


# virtual methods
.method public a(Lcom/a/a/a/a/a/a;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lcom/a/a/m;->b(Lcom/a/a/a/a/a/b;)V

    .line 211
    return-void
.end method

.method a(Lcom/a/a/a/a/a/b;)V
    .locals 8

    .prologue
    const/16 v2, 0x3e8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 222
    iget-object v0, p0, Lcom/a/a/m;->c:Lcom/a/a/l;

    invoke-virtual {v0}, Lcom/a/a/l;->b()I

    move-result v0

    if-lt v0, v2, :cond_2

    .line 223
    iget-object v1, p0, Lcom/a/a/m;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/a/a/m;->c:Lcom/a/a/l;

    invoke-virtual {v0}, Lcom/a/a/l;->b()I

    move-result v0

    if-lt v0, v2, :cond_1

    .line 227
    iget-object v0, p0, Lcom/a/a/m;->i:Lcom/a/a/a$c;

    invoke-virtual {v0}, Lcom/a/a/a$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string v0, "Queue is at max capacity (%s), removing oldest payload."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/a/a/m;->c:Lcom/a/a/l;

    invoke-virtual {v4}, Lcom/a/a/l;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/a/a/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/a/a/m;->c:Lcom/a/a/l;

    invoke-virtual {v0}, Lcom/a/a/l;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/a/a/m;->k:Lcom/a/a/c;

    invoke-virtual {v0, p1}, Lcom/a/a/c;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/a/a/a/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a98

    if-le v1, v2, :cond_7

    .line 242
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not serialize payload "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    iget-object v1, p0, Lcom/a/a/m;->i:Lcom/a/a/a$c;

    invoke-virtual {v1}, Lcom/a/a/a$c;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 247
    const-string v1, "Could not add payload %s to queue: %s."

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    iget-object v3, p0, Lcom/a/a/m;->c:Lcom/a/a/l;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/a/a/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/a/a/m;->i:Lcom/a/a/a$c;

    invoke-virtual {v0}, Lcom/a/a/a$c;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 252
    const-string v0, "Enqueued %s payload. Queue size is now : %s."

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v5

    iget-object v2, p0, Lcom/a/a/m;->c:Lcom/a/a/l;

    invoke-virtual {v2}, Lcom/a/a/l;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    :cond_5
    iget-object v0, p0, Lcom/a/a/m;->c:Lcom/a/a/l;

    invoke-virtual {v0}, Lcom/a/a/l;->b()I

    move-result v0

    iget v1, p0, Lcom/a/a/m;->e:I

    if-lt v0, v1, :cond_6

    .line 256
    invoke-virtual {p0}, Lcom/a/a/m;->d()V

    .line 258
    :cond_6
    return-void

    .line 232
    :catch_1
    move-exception v0

    .line 233
    :try_start_4
    new-instance v2, Ljava/io/IOError;

    invoke-direct {v2, v0}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 244
    :cond_7
    :try_start_5
    iget-object v1, p0, Lcom/a/a/m;->c:Lcom/a/a/l;

    sget-object v2, Lcom/a/a/m;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/a/a/l;->a([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0
.end method

.method public a(Lcom/a/a/a/a/a/c;)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lcom/a/a/m;->b(Lcom/a/a/a/a/a/b;)V

    .line 203
    return-void
.end method

.method public a(Lcom/a/a/a/a/a/d;)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lcom/a/a/m;->b(Lcom/a/a/a/a/a/b;)V

    .line 199
    return-void
.end method

.method public a(Lcom/a/a/a/a/a/e;)V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lcom/a/a/m;->b(Lcom/a/a/a/a/a/b;)V

    .line 215
    return-void
.end method

.method public a(Lcom/a/a/a/a/a/f;)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0, p1}, Lcom/a/a/m;->b(Lcom/a/a/a/a/a/b;)V

    .line 207
    return-void
.end method

.method public a(Lcom/a/a/a;Lcom/a/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 191
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    const-string v0, "Segment.io"

    return-object v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/a/a/m;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/m;->g:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 263
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 267
    invoke-direct {p0}, Lcom/a/a/m;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/a/a/m;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/a/a/m$2;

    invoke-direct {v1, p0}, Lcom/a/a/m$2;-><init>(Lcom/a/a/m;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method
