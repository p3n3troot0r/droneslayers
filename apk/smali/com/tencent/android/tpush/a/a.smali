.class public Lcom/tencent/android/tpush/a/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field protected static volatile c:Ljava/util/concurrent/ExecutorService;

.field public static d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static o:Z

.field private static p:Ljava/lang/Boolean;

.field private static final q:Ljava/text/SimpleDateFormat;

.field private static r:Ljava/util/ArrayList;

.field private static s:Z

.field private static t:Z

.field private static u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 48
    sput-boolean v2, Lcom/tencent/android/tpush/a/a;->a:Z

    .line 49
    sput-boolean v2, Lcom/tencent/android/tpush/a/a;->o:Z

    .line 50
    sput-object v3, Lcom/tencent/android/tpush/a/a;->p:Ljava/lang/Boolean;

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tencent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TPush"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Logs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/a/a;->b:Ljava/lang/String;

    .line 301
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM.dd_HH:mm:ss_SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/android/tpush/a/a;->q:Ljava/text/SimpleDateFormat;

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/a/a;->r:Ljava/util/ArrayList;

    .line 304
    sput-boolean v2, Lcom/tencent/android/tpush/a/a;->s:Z

    .line 305
    sput-boolean v2, Lcom/tencent/android/tpush/a/a;->t:Z

    .line 368
    sput-object v3, Lcom/tencent/android/tpush/a/a;->u:Ljava/lang/String;

    .line 382
    new-instance v0, Lcom/tencent/android/tpush/a/c;

    invoke-direct {v0}, Lcom/tencent/android/tpush/a/c;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/a/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 534
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/a/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 535
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/a/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 536
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/a/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 537
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/a/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 538
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/a/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 539
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/a/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 540
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/a/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 541
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/a/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 542
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/a/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 543
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/a/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 544
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/a/a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/android/tpush/a/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 57
    packed-switch p0, :pswitch_data_0

    .line 73
    const-string v0, "XGLogger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TLogger ->setLogToFile unknown cmd "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :goto_0
    return-void

    .line 59
    :pswitch_0
    sput-boolean v0, Lcom/tencent/android/tpush/a/a;->a:Z

    goto :goto_0

    .line 62
    :pswitch_1
    sput-boolean v0, Lcom/tencent/android/tpush/a/a;->o:Z

    goto :goto_0

    .line 65
    :pswitch_2
    sput-boolean v0, Lcom/tencent/android/tpush/a/a;->o:Z

    .line 66
    sput-boolean v0, Lcom/tencent/android/tpush/a/a;->a:Z

    goto :goto_0

    .line 69
    :pswitch_3
    sput-boolean v1, Lcom/tencent/android/tpush/a/a;->o:Z

    .line 70
    sput-boolean v1, Lcom/tencent/android/tpush/a/a;->a:Z

    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(IJ)V
    .locals 3

    .prologue
    .line 580
    sget-boolean v0, Lcom/tencent/android/tpush/a/a;->o:Z

    if-nez v0, :cond_1

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 582
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 584
    invoke-static {p0, v0}, Lcom/tencent/android/tpush/a/a;->c(ILjava/util/List;)V

    goto :goto_0
.end method

.method public static a(ILjava/util/List;)V
    .locals 6

    .prologue
    .line 552
    sget-boolean v0, Lcom/tencent/android/tpush/a/a;->o:Z

    if-nez v0, :cond_1

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 553
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 554
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 555
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;

    .line 556
    iget-wide v4, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 559
    :cond_2
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 560
    invoke-static {p0, v1}, Lcom/tencent/android/tpush/a/a;->c(ILjava/util/List;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 354
    sget-boolean v0, Lcom/tencent/android/tpush/a/a;->t:Z

    if-eqz v0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    sget-object v0, Lcom/tencent/android/tpush/a/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    sget-object v0, Lcom/tencent/android/tpush/a/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 357
    sget-object v0, Lcom/tencent/android/tpush/a/a;->r:Ljava/util/ArrayList;

    .line 358
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/tencent/android/tpush/a/a;->r:Ljava/util/ArrayList;

    .line 359
    invoke-static {}, Lcom/tencent/android/tpush/service/d/e;->f()Z

    move-result v1

    sput-boolean v1, Lcom/tencent/android/tpush/a/a;->s:Z

    .line 360
    sget-boolean v1, Lcom/tencent/android/tpush/a/a;->s:Z

    if-eqz v1, :cond_2

    .line 361
    const-string v1, "XGLogger"

    const-string v2, "have writable external storage, write log file"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    invoke-static {v0}, Lcom/tencent/android/tpush/a/a;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 364
    :cond_2
    const-string v0, "XGLogger"

    const-string v1, "no writable external storage"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 107
    sget-boolean v0, Lcom/tencent/android/tpush/a/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/android/tpush/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "XINGE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_0
    const-string v0, "TRACE"

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/tencent/android/tpush/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 318
    sget-boolean v0, Lcom/tencent/android/tpush/a/a;->o:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 321
    :cond_2
    const-string p1, "XGLogger"

    .line 324
    :cond_3
    sget-object v0, Lcom/tencent/android/tpush/a/a;->q:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 327
    if-nez p2, :cond_4

    const-string p2, ""

    .line 328
    :cond_4
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 329
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v3, 0x100

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x18

    invoke-static {v0, v3}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 333
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 334
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {p0, v5}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 337
    invoke-static {v3}, Lcom/tencent/android/tpush/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 339
    :catch_0
    move-exception v0

    .line 340
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 343
    :cond_5
    if-eqz p3, :cond_0

    .line 344
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 345
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 346
    invoke-virtual {p3, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 347
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-static {v0}, Lcom/tencent/android/tpush/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 184
    sget-boolean v0, Lcom/tencent/android/tpush/a/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/android/tpush/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "XINGE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    :cond_0
    const-string v0, "TRACE"

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/android/tpush/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 385
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    :cond_0
    sget-boolean v0, Lcom/tencent/android/tpush/a/a;->o:Z

    if-nez v0, :cond_1

    .line 490
    :goto_0
    return-void

    .line 391
    :cond_1
    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/a/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/android/tpush/a/b;

    invoke-direct {v1, p0}, Lcom/tencent/android/tpush/a/b;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 487
    :catch_0
    move-exception v0

    .line 488
    const-string v1, "XGLogger"

    const-string v2, "savelog error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 78
    if-nez p0, :cond_0

    .line 88
    :goto_0
    return v0

    .line 79
    :cond_0
    sget-object v1, Lcom/tencent/android/tpush/a/a;->p:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 80
    const-string v1, "_isReportEnable"

    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Lcom/tencent/android/tpush/service/d/e;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 81
    if-ne v1, v3, :cond_2

    .line 82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/a/a;->p:Ljava/lang/Boolean;

    .line 88
    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/android/tpush/a/a;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/a/a;->p:Ljava/lang/Boolean;

    goto :goto_1
.end method

.method static synthetic b()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/android/tpush/a/a;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static b(ILjava/util/List;)V
    .locals 6

    .prologue
    .line 566
    sget-boolean v0, Lcom/tencent/android/tpush/a/a;->o:Z

    if-nez v0, :cond_1

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 568
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 569
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;

    .line 570
    iget-wide v4, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 573
    :cond_2
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 574
    invoke-static {p0, v1}, Lcom/tencent/android/tpush/a/a;->c(ILjava/util/List;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 117
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/android/tpush/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "XINGE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_0
    const-string v0, "TRACE"

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/tencent/android/tpush/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 226
    sget-boolean v0, Lcom/tencent/android/tpush/a/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/android/tpush/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const-string v0, "XINGE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    :cond_0
    const-string v0, "WARN"

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/android/tpush/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    return-void
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic c()V
    .locals 0

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/android/tpush/a/a;->e()V

    return-void
.end method

.method public static declared-synchronized c(ILjava/util/List;)V
    .locals 8

    .prologue
    .line 590
    const-class v4, Lcom/tencent/android/tpush/a/a;

    monitor-enter v4

    :try_start_0
    sget-boolean v0, Lcom/tencent/android/tpush/a/a;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 677
    :cond_0
    :goto_0
    monitor-exit v4

    return-void

    .line 591
    :cond_1
    const/4 v1, 0x0

    .line 593
    :try_start_1
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 600
    packed-switch p0, :pswitch_data_0

    .line 650
    :pswitch_0
    const-string v0, "XGLogger"

    const-string v2, "unknown case"

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 670
    if-eqz v1, :cond_0

    .line 672
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 673
    :catch_0
    move-exception v0

    goto :goto_0

    .line 602
    :pswitch_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_0ServerSendToService.txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 603
    sget-object v0, Lcom/tencent/android/tpush/a/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    move v3, v0

    move-object v0, v2

    .line 654
    :goto_1
    new-instance v2, Ljava/io/FileWriter;

    const/4 v6, 0x1

    invoke-direct {v2, v0, v6}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 658
    :try_start_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 659
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\t"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\t"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "msgid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    .line 667
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 668
    :goto_3
    :try_start_5
    const-string v2, "XGLogger"

    const-string v3, "writeMsgSession error"

    invoke-static {v2, v3, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 670
    if-eqz v1, :cond_0

    .line 672
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    .line 673
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 606
    :pswitch_2
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_1ServiceAckToServer.txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 607
    sget-object v0, Lcom/tencent/android/tpush/a/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    move v3, v0

    move-object v0, v2

    .line 608
    goto/16 :goto_1

    .line 610
    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_2XgSdkReceiveFromXGService.txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 611
    sget-object v0, Lcom/tencent/android/tpush/a/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    move v3, v0

    move-object v0, v2

    .line 612
    goto/16 :goto_1

    .line 615
    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_3SdkSendAckToService.txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 616
    sget-object v0, Lcom/tencent/android/tpush/a/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    move v3, v0

    move-object v0, v2

    .line 617
    goto/16 :goto_1

    .line 619
    :pswitch_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_4ServiceRecAckFromSdk1.txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 620
    sget-object v0, Lcom/tencent/android/tpush/a/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    move v3, v0

    move-object v0, v2

    .line 621
    goto/16 :goto_1

    .line 623
    :pswitch_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_5ServiceRecAckFromSdk2.txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 624
    sget-object v0, Lcom/tencent/android/tpush/a/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    move v3, v0

    move-object v0, v2

    .line 625
    goto/16 :goto_1

    .line 628
    :pswitch_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_6ServiceRecAckFromSdk3.txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 629
    sget-object v0, Lcom/tencent/android/tpush/a/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    move v3, v0

    move-object v0, v2

    .line 630
    goto/16 :goto_1

    .line 632
    :pswitch_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_7ServiceRecAckFromServer.txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 633
    sget-object v0, Lcom/tencent/android/tpush/a/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    move v3, v0

    move-object v0, v2

    .line 634
    goto/16 :goto_1

    .line 637
    :pswitch_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_8ServiceRecAckFromServer_failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 638
    sget-object v0, Lcom/tencent/android/tpush/a/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    move v3, v0

    move-object v0, v2

    .line 639
    goto/16 :goto_1

    .line 641
    :pswitch_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_11unequal"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 642
    sget-object v0, Lcom/tencent/android/tpush/a/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    move v3, v0

    move-object v0, v2

    .line 643
    goto/16 :goto_1

    .line 645
    :pswitch_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_12notList"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 646
    sget-object v0, Lcom/tencent/android/tpush/a/a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    move v3, v0

    move-object v0, v2

    .line 647
    goto/16 :goto_1

    .line 670
    :cond_2
    if-eqz v2, :cond_0

    .line 672
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    .line 673
    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 670
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_3

    .line 672
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 675
    :cond_3
    :goto_5
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 590
    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    .line 673
    :catch_4
    move-exception v1

    goto :goto_5

    .line 670
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 667
    :catch_5
    move-exception v0

    goto/16 :goto_3

    .line 600
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 125
    sget-boolean v0, Lcom/tencent/android/tpush/a/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/android/tpush/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "XINGE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_0
    const-string v0, "DEBUG"

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/tencent/android/tpush/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 240
    sget-boolean v0, Lcom/tencent/android/tpush/a/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/android/tpush/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "XINGE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 243
    :cond_0
    const-string v0, "ERROR"

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/android/tpush/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    return-void
.end method

.method private static d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 370
    sget-object v0, Lcom/tencent/android/tpush/a/a;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/android/tpush/a/a;->u:Ljava/lang/String;

    .line 378
    :goto_0
    return-object v0

    .line 372
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/android/tpush/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/a/a;->u:Ljava/lang/String;

    .line 373
    sget-object v0, Lcom/tencent/android/tpush/a/a;->u:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    const-string v1, "XGLogger"

    const-string v2, "TLogger ->getFileNamePre"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 378
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 139
    sget-boolean v0, Lcom/tencent/android/tpush/a/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/android/tpush/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "XINGE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_0
    const-string v0, "INFO"

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/tencent/android/tpush/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 247
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/android/tpush/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "XINGE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    :cond_0
    const-string v0, "ERROR"

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/android/tpush/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    return-void
.end method

.method private static e()V
    .locals 10

    .prologue
    .line 503
    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/a/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 504
    if-nez v0, :cond_1

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 506
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 507
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x5

    .line 508
    sget-object v0, Lcom/tencent/android/tpush/service/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v3, v2, v0

    .line 509
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_0

    aget-object v0, v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 511
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 512
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 513
    invoke-virtual {v6, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 514
    invoke-static {v7}, Lcom/tencent/android/tpush/service/d/b;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 515
    const/4 v8, 0x7

    invoke-static {v7, v8}, Lcom/tencent/android/tpush/service/d/b;->a(Ljava/util/Date;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 516
    const-string v7, "XGLogger"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "delete logs file "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 509
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 520
    :catch_0
    move-exception v0

    .line 521
    :try_start_2
    const-string v6, "XGLogger"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "removeOldDebugLogFiles"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 525
    :catch_1
    move-exception v0

    .line 526
    const-string v1, "XGLogger"

    const-string v2, "removeOldDebugLogFiles"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 147
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/android/tpush/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "XINGE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_0
    const-string v0, "INFO"

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/tencent/android/tpush/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 154
    sget-boolean v0, Lcom/tencent/android/tpush/a/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/android/tpush/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "XINGE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_0
    const-string v0, "WARN"

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/tencent/android/tpush/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 162
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/android/tpush/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "XINGE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_0
    const-string v0, "WARN"

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/tencent/android/tpush/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 169
    sget-boolean v0, Lcom/tencent/android/tpush/a/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/android/tpush/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "XINGE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_0
    const-string v0, "ERROR"

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/tencent/android/tpush/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 176
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/android/tpush/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "XINGE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :cond_0
    const-string v0, "ERROR"

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/tencent/android/tpush/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    return-void
.end method
