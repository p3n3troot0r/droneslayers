.class public Lcom/amap/api/mapcore/util/eg;
.super Lcom/amap/api/mapcore/util/ei;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/mapcore/util/eg;->a:Z

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ei;-><init>(I)V

    .line 28
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    .line 63
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/dx;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/amap/api/mapcore/util/ds;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method protected a(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/mapcore/util/dv;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    sget-boolean v2, Lcom/amap/api/mapcore/util/eg;->a:Z

    if-eqz v2, :cond_2

    .line 34
    sput-boolean v1, Lcom/amap/api/mapcore/util/eg;->a:Z

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    monitor-enter v2

    .line 36
    :try_start_0
    new-instance v3, Lcom/amap/api/mapcore/util/ev;

    invoke-direct {v3, p1}, Lcom/amap/api/mapcore/util/ev;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ev;->a()Lcom/amap/api/mapcore/util/ew;

    move-result-object v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    monitor-exit v2

    .line 54
    :goto_0
    return v0

    .line 43
    :cond_0
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/ew;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 44
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/amap/api/mapcore/util/ew;->a(Z)V

    .line 46
    invoke-virtual {v3, v4}, Lcom/amap/api/mapcore/util/ev;->a(Lcom/amap/api/mapcore/util/ew;)V

    .line 48
    monitor-exit v2

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 50
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 54
    goto :goto_0
.end method
