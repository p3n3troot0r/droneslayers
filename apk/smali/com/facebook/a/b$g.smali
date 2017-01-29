.class Lcom/facebook/a/b$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AppEventsLogger.persistedsessioninfo"

.field private static final b:Ljava/lang/Object;

.field private static c:Z

.field private static d:Z

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/a/b$a;",
            "Lcom/facebook/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1468
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/a/b$g;->b:Ljava/lang/Object;

    .line 1469
    sput-boolean v1, Lcom/facebook/a/b$g;->c:Z

    .line 1470
    sput-boolean v1, Lcom/facebook/a/b$g;->d:Z

    .line 1473
    new-instance v0, Lcom/facebook/a/b$g$1;

    invoke-direct {v0}, Lcom/facebook/a/b$g$1;-><init>()V

    sput-object v0, Lcom/facebook/a/b$g;->f:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/a/b$a;)Lcom/facebook/a/c;
    .locals 2

    .prologue
    .line 1575
    invoke-static {p0}, Lcom/facebook/a/b$g;->b(Landroid/content/Context;)V

    .line 1578
    sget-object v0, Lcom/facebook/a/b$g;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/a/c;

    .line 1579
    if-nez v0, :cond_0

    .line 1580
    new-instance v0, Lcom/facebook/a/c;

    invoke-direct {v0}, Lcom/facebook/a/c;-><init>()V

    .line 1581
    sget-object v1, Lcom/facebook/a/b$g;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    :cond_0
    return-object v0
.end method

.method private static a()V
    .locals 5

    .prologue
    .line 1588
    sget-boolean v0, Lcom/facebook/a/b$g;->c:Z

    if-nez v0, :cond_0

    .line 1589
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/a/b$g;->c:Z

    .line 1590
    invoke-static {}, Lcom/facebook/a/b;->m()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    sget-object v1, Lcom/facebook/a/b$g;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1595
    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 1517
    const/4 v2, 0x0

    .line 1519
    sget-object v3, Lcom/facebook/a/b$g;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 1520
    :try_start_0
    sget-boolean v0, Lcom/facebook/a/b$g;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1522
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    const-string v4, "AppEventsLogger.persistedsessioninfo"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1529
    :try_start_2
    sget-object v0, Lcom/facebook/a/b$g;->e:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1530
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/a/b$g;->c:Z

    .line 1531
    sget-object v0, Lcom/facebook/y;->e:Lcom/facebook/y;

    const-string v2, "AppEvents"

    const-string v4, "App session info saved"

    invoke-static {v0, v2, v4}, Lcom/facebook/internal/x;->a(Lcom/facebook/y;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1538
    :try_start_3
    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/io/Closeable;)V

    .line 1541
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1542
    return-void

    .line 1535
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1536
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/facebook/a/b;->l()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got unexpected exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1538
    :try_start_5
    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 1541
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 1538
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_6
    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 1535
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static a(Landroid/content/Context;Lcom/facebook/a/b$a;Lcom/facebook/a/b;J)V
    .locals 3

    .prologue
    .line 1564
    sget-object v1, Lcom/facebook/a/b$g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1565
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/a/b$g;->a(Landroid/content/Context;Lcom/facebook/a/b$a;)Lcom/facebook/a/c;

    move-result-object v0

    .line 1566
    invoke-virtual {v0, p2, p3, p4}, Lcom/facebook/a/c;->a(Lcom/facebook/a/b;J)V

    .line 1567
    invoke-static {}, Lcom/facebook/a/b$g;->a()V

    .line 1568
    monitor-exit v1

    .line 1569
    return-void

    .line 1568
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static a(Landroid/content/Context;Lcom/facebook/a/b$a;Lcom/facebook/a/b;JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 1551
    sget-object v1, Lcom/facebook/a/b$g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1552
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/a/b$g;->a(Landroid/content/Context;Lcom/facebook/a/b$a;)Lcom/facebook/a/c;

    move-result-object v0

    .line 1553
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/facebook/a/c;->a(Lcom/facebook/a/b;JLjava/lang/String;)V

    .line 1554
    invoke-static {}, Lcom/facebook/a/b$g;->a()V

    .line 1555
    monitor-exit v1

    .line 1556
    return-void

    .line 1555
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 1482
    const/4 v0, 0x0

    .line 1484
    sget-object v2, Lcom/facebook/a/b$g;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 1485
    :try_start_0
    sget-boolean v1, Lcom/facebook/a/b$g;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 1487
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    const-string v3, "AppEventsLogger.persistedsessioninfo"

    invoke-virtual {p0, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1490
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sput-object v0, Lcom/facebook/a/b$g;->e:Ljava/util/Map;

    .line 1492
    sget-object v0, Lcom/facebook/y;->e:Lcom/facebook/y;

    const-string v3, "AppEvents"

    const-string v4, "App session info loaded"

    invoke-static {v0, v3, v4}, Lcom/facebook/internal/x;->a(Lcom/facebook/y;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1500
    :try_start_3
    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/io/Closeable;)V

    .line 1501
    const-string v0, "AppEventsLogger.persistedsessioninfo"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 1502
    sget-object v0, Lcom/facebook/a/b$g;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1503
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/a/b$g;->e:Ljava/util/Map;

    .line 1509
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/a/b$g;->d:Z

    .line 1510
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/a/b$g;->c:Z

    .line 1513
    :cond_1
    :goto_0
    monitor-exit v2

    .line 1514
    return-void

    .line 1496
    :catch_0
    move-exception v1

    .line 1500
    :goto_1
    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Ljava/io/Closeable;)V

    .line 1501
    const-string v0, "AppEventsLogger.persistedsessioninfo"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 1502
    sget-object v0, Lcom/facebook/a/b$g;->e:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 1503
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/a/b$g;->e:Ljava/util/Map;

    .line 1509
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/a/b$g;->d:Z

    .line 1510
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/a/b$g;->c:Z

    goto :goto_0

    .line 1513
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1497
    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 1498
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/facebook/a/b;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got unexpected exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1500
    :try_start_5
    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/io/Closeable;)V

    .line 1501
    const-string v0, "AppEventsLogger.persistedsessioninfo"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 1502
    sget-object v0, Lcom/facebook/a/b$g;->e:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 1503
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/a/b$g;->e:Ljava/util/Map;

    .line 1509
    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/a/b$g;->d:Z

    .line 1510
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/a/b$g;->c:Z

    goto :goto_0

    .line 1500
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/io/Closeable;)V

    .line 1501
    const-string v1, "AppEventsLogger.persistedsessioninfo"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 1502
    sget-object v1, Lcom/facebook/a/b$g;->e:Ljava/util/Map;

    if-nez v1, :cond_4

    .line 1503
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/facebook/a/b$g;->e:Ljava/util/Map;

    .line 1509
    :cond_4
    const/4 v1, 0x1

    sput-boolean v1, Lcom/facebook/a/b$g;->d:Z

    .line 1510
    const/4 v1, 0x0

    sput-boolean v1, Lcom/facebook/a/b$g;->c:Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1500
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 1497
    :catch_2
    move-exception v0

    goto :goto_2

    .line 1496
    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method
