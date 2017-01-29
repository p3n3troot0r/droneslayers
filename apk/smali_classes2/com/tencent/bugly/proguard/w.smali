.class public Lcom/tencent/bugly/proguard/w;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tencent/bugly/proguard/w;


# instance fields
.field private final b:Lcom/tencent/bugly/proguard/y;

.field private final c:Lcom/tencent/bugly/crashreport/common/info/a;

.field private final d:Lcom/tencent/bugly/proguard/q;

.field private final e:Lcom/tencent/bugly/proguard/t;

.field private final f:Landroid/content/Context;

.field private g:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/bugly/proguard/w;->a:Lcom/tencent/bugly/proguard/w;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/y;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/proguard/t;Lcom/tencent/bugly/proguard/q;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/w;->g:[J

    .line 52
    iput-object p1, p0, Lcom/tencent/bugly/proguard/w;->f:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/tencent/bugly/proguard/w;->b:Lcom/tencent/bugly/proguard/y;

    .line 54
    iput-object p3, p0, Lcom/tencent/bugly/proguard/w;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 55
    iput-object p5, p0, Lcom/tencent/bugly/proguard/w;->d:Lcom/tencent/bugly/proguard/q;

    .line 56
    iput-object p4, p0, Lcom/tencent/bugly/proguard/w;->e:Lcom/tencent/bugly/proguard/t;

    .line 57
    invoke-static {p1}, Lcom/tencent/bugly/proguard/v;->a(Landroid/content/Context;)V

    .line 58
    return-void

    .line 48
    nop

    :array_0
    .array-data 8
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/w;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/bugly/proguard/w;->f:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/proguard/w;
    .locals 2

    .prologue
    .line 74
    const-class v0, Lcom/tencent/bugly/proguard/w;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/w;->a:Lcom/tencent/bugly/proguard/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/tencent/bugly/proguard/y;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/proguard/q;)Lcom/tencent/bugly/proguard/w;
    .locals 7

    .prologue
    .line 65
    const-class v6, Lcom/tencent/bugly/proguard/w;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Lcom/tencent/bugly/proguard/w;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/tencent/bugly/proguard/w;

    new-instance v4, Lcom/tencent/bugly/proguard/t;

    invoke-direct {v4, p0}, Lcom/tencent/bugly/proguard/t;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/proguard/w;-><init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/y;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/proguard/t;Lcom/tencent/bugly/proguard/q;)V

    sput-object v0, Lcom/tencent/bugly/proguard/w;->a:Lcom/tencent/bugly/proguard/w;

    .line 70
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Lcom/tencent/bugly/proguard/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(I)J
    .locals 4

    .prologue
    .line 434
    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/w;->g:[J

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/bugly/proguard/w;->g:[J

    aget-wide v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 437
    :cond_0
    :try_start_1
    const-string v0, "unknown up %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    const-wide/16 v0, -0x2

    goto :goto_0

    .line 434
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IJ)V
    .locals 4

    .prologue
    .line 422
    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/w;->g:[J

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/bugly/proguard/w;->g:[J

    aput-wide p2, v0, p1

    .line 424
    const-string v0, "up %d %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    :goto_0
    monitor-exit p0

    return-void

    .line 426
    :cond_0
    :try_start_1
    const-string v0, "unknown up %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(J)V
    .locals 5

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/common/strategy/a;-><init>()V

    .line 113
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->b:I

    .line 114
    invoke-static {}, Lcom/tencent/bugly/proguard/ag;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->e:J

    .line 115
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->c:Ljava/lang/String;

    .line 116
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->d:Ljava/lang/String;

    .line 117
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/ag;->b(J)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->f:[B

    .line 118
    iget-object v1, p0, Lcom/tencent/bugly/proguard/w;->d:Lcom/tencent/bugly/proguard/q;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/q;->b(I)V

    .line 119
    iget-object v1, p0, Lcom/tencent/bugly/proguard/w;->d:Lcom/tencent/bugly/proguard/q;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/q;->b(Lcom/tencent/bugly/crashreport/common/strategy/a;)Z

    .line 120
    const-string v0, "consume update %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/bugly/crashreport/common/strategy/c;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 398
    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/strategy/c;->d()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    .line 399
    iget-boolean v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    if-nez v1, :cond_1

    .line 400
    const-string v0, "remote query is disable!"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/w;->f:Landroid/content/Context;

    const/16 v2, 0x1fe

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/bugly/proguard/w;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/bugly/proguard/s;->a(Landroid/content/Context;I[BLcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)Lcom/tencent/bugly/proguard/aw;

    move-result-object v0

    .line 408
    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/bugly/proguard/w;->a(Lcom/tencent/bugly/proguard/aw;Lcom/tencent/bugly/crashreport/common/strategy/c;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 409
    :catch_0
    move-exception v0

    .line 410
    const-string v1, "req error %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 411
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/bugly/proguard/aw;Lcom/tencent/bugly/crashreport/common/strategy/c;I)V
    .locals 10

    .prologue
    .line 128
    iget-object v9, p0, Lcom/tencent/bugly/proguard/w;->b:Lcom/tencent/bugly/proguard/y;

    new-instance v0, Lcom/tencent/bugly/proguard/w$1;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/w;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/bugly/proguard/w;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v6, p0, Lcom/tencent/bugly/proguard/w;->e:Lcom/tencent/bugly/proguard/t;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p0

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/bugly/proguard/w$1;-><init>(Lcom/tencent/bugly/proguard/w;Landroid/content/Context;Lcom/tencent/bugly/proguard/aw;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/proguard/t;Lcom/tencent/bugly/proguard/w;I)V

    invoke-virtual {v9, v0}, Lcom/tencent/bugly/proguard/y;->b(Ljava/lang/Runnable;)Z

    .line 137
    return-void
.end method

.method public a(Ljava/util/List;Lcom/tencent/bugly/crashreport/common/strategy/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;",
            "Lcom/tencent/bugly/crashreport/common/strategy/c;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 209
    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/strategy/c;->d()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    .line 210
    iget-boolean v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->d:Z

    if-nez v1, :cond_1

    .line 211
    const-string v0, "remote report is disable!"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 212
    const-string v0, "[crash] server closed bugly in this app. please check your appid if is correct, and re-install it"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/w;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/w;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-static {v1, p1, v2}, Lcom/tencent/bugly/proguard/s;->a(Landroid/content/Context;Ljava/util/List;Lcom/tencent/bugly/crashreport/common/info/a;)Lcom/tencent/bugly/proguard/av;

    move-result-object v1

    .line 223
    if-nez v1, :cond_2

    .line 224
    const-string v0, "create eupPkg fail!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    const-string v1, "req cr error %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 287
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 227
    :cond_2
    :try_start_1
    invoke-static {v1}, Lcom/tencent/bugly/proguard/s;->a(Lcom/tencent/bugly/proguard/m;)[B

    move-result-object v1

    .line 228
    if-nez v1, :cond_3

    .line 229
    const-string v0, "send encode fail!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 233
    :cond_3
    iget-object v2, p0, Lcom/tencent/bugly/proguard/w;->f:Landroid/content/Context;

    const/16 v3, 0x276

    iget-object v4, p0, Lcom/tencent/bugly/proguard/w;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-static {v2, v3, v1, v4, v0}, Lcom/tencent/bugly/proguard/s;->a(Landroid/content/Context;I[BLcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)Lcom/tencent/bugly/proguard/aw;

    move-result-object v3

    .line 236
    iget-object v9, p0, Lcom/tencent/bugly/proguard/w;->b:Lcom/tencent/bugly/proguard/y;

    new-instance v0, Lcom/tencent/bugly/proguard/w$3;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/w;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/bugly/proguard/w;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v6, p0, Lcom/tencent/bugly/proguard/w;->e:Lcom/tencent/bugly/proguard/t;

    move-object v1, p0

    move-object v5, p2

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/bugly/proguard/w$3;-><init>(Lcom/tencent/bugly/proguard/w;Landroid/content/Context;Lcom/tencent/bugly/proguard/aw;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/proguard/t;Lcom/tencent/bugly/proguard/w;Ljava/util/List;)V

    invoke-virtual {v9, v0}, Lcom/tencent/bugly/proguard/y;->b(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lcom/tencent/bugly/crashreport/common/strategy/c;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;",
            ">;",
            "Lcom/tencent/bugly/crashreport/common/strategy/c;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 146
    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/strategy/c;->d()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    .line 147
    iget-boolean v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    if-nez v1, :cond_1

    .line 148
    const-string v0, "remote uin&query is diable!"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/w;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-static {p1, v1, p3}, Lcom/tencent/bugly/proguard/s;->a(Ljava/util/List;Lcom/tencent/bugly/crashreport/common/info/a;I)Lcom/tencent/bugly/proguard/bb;

    move-result-object v1

    .line 158
    if-nez v1, :cond_2

    .line 159
    const-string v0, "create uPkg fail!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string v1, "req ur error %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 197
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 163
    :cond_2
    :try_start_1
    invoke-static {v1}, Lcom/tencent/bugly/proguard/s;->a(Lcom/tencent/bugly/proguard/m;)[B

    move-result-object v1

    .line 164
    if-nez v1, :cond_3

    .line 165
    const-string v0, "send encode fail!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_3
    iget-object v2, p0, Lcom/tencent/bugly/proguard/w;->f:Landroid/content/Context;

    const/16 v3, 0x280

    iget-object v4, p0, Lcom/tencent/bugly/proguard/w;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-static {v2, v3, v1, v4, v0}, Lcom/tencent/bugly/proguard/s;->a(Landroid/content/Context;I[BLcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)Lcom/tencent/bugly/proguard/aw;

    move-result-object v3

    .line 172
    iget-object v9, p0, Lcom/tencent/bugly/proguard/w;->b:Lcom/tencent/bugly/proguard/y;

    new-instance v0, Lcom/tencent/bugly/proguard/w$2;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/w;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/bugly/proguard/w;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v6, p0, Lcom/tencent/bugly/proguard/w;->e:Lcom/tencent/bugly/proguard/t;

    move-object v1, p0

    move-object v5, p2

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/bugly/proguard/w$2;-><init>(Lcom/tencent/bugly/proguard/w;Landroid/content/Context;Lcom/tencent/bugly/proguard/aw;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/proguard/t;Lcom/tencent/bugly/proguard/w;Ljava/util/List;)V

    invoke-virtual {v9, v0}, Lcom/tencent/bugly/proguard/y;->b(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lcom/tencent/bugly/crashreport/common/strategy/c;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;",
            "Lcom/tencent/bugly/crashreport/common/strategy/c;",
            "J)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 298
    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/strategy/c;->d()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    .line 299
    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->d:Z

    if-nez v1, :cond_1

    .line 300
    const-string v0, "crash report was closed by remote , will not upload to Bugly!"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 301
    const-string v0, "[crash] server closed bugly in this app. please check your appid if is correct, and re-install it"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 302
    const-string v0, "remoteClose"

    invoke-virtual {p2, v0, v10}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Ljava/lang/String;Z)V

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/w;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/w;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-static {v1, p1, v2}, Lcom/tencent/bugly/proguard/s;->a(Landroid/content/Context;Ljava/util/List;Lcom/tencent/bugly/crashreport/common/info/a;)Lcom/tencent/bugly/proguard/av;

    move-result-object v1

    .line 313
    if-nez v1, :cond_2

    .line 314
    const-string v0, "create eupPkg fail!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 315
    const-string v0, "packageFail"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 386
    :catch_0
    move-exception v0

    .line 387
    const-string v1, "req cr error %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 388
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 319
    :cond_2
    :try_start_1
    invoke-static {v1}, Lcom/tencent/bugly/proguard/s;->a(Lcom/tencent/bugly/proguard/m;)[B

    move-result-object v1

    .line 320
    if-nez v1, :cond_3

    .line 321
    const-string v0, "send encode fail!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 325
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wait for crash report! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 326
    iget-object v2, p0, Lcom/tencent/bugly/proguard/w;->f:Landroid/content/Context;

    const/16 v3, 0x276

    iget-object v4, p0, Lcom/tencent/bugly/proguard/w;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-static {v2, v3, v1, v4, v0}, Lcom/tencent/bugly/proguard/s;->a(Landroid/content/Context;I[BLcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)Lcom/tencent/bugly/proguard/aw;

    move-result-object v3

    .line 330
    new-instance v9, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/bugly/proguard/w$4;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/w;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/bugly/proguard/w;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v6, p0, Lcom/tencent/bugly/proguard/w;->e:Lcom/tencent/bugly/proguard/t;

    move-object v1, p0

    move-object v5, p2

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/bugly/proguard/w$4;-><init>(Lcom/tencent/bugly/proguard/w;Landroid/content/Context;Lcom/tencent/bugly/proguard/aw;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/proguard/t;Lcom/tencent/bugly/proguard/w;Ljava/util/List;)V

    invoke-direct {v9, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 382
    const-string v0, "CrashUploadThread"

    invoke-virtual {v9, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 384
    invoke-virtual {v9, p3, p4}, Ljava/lang/Thread;->join(J)V

    .line 385
    const-string v0, "wake up! "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected b()J
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 85
    const-wide/16 v2, 0x0

    .line 86
    invoke-static {}, Lcom/tencent/bugly/proguard/ag;->b()J

    move-result-wide v4

    .line 87
    iget-object v0, p0, Lcom/tencent/bugly/proguard/w;->d:Lcom/tencent/bugly/proguard/q;

    invoke-virtual {v0, v11}, Lcom/tencent/bugly/proguard/q;->a(I)Ljava/util/List;

    move-result-object v6

    .line 89
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 91
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/common/strategy/a;

    .line 92
    iget-wide v8, v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->e:J

    cmp-long v1, v8, v4

    if-ltz v1, :cond_0

    .line 93
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->f:[B

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ag;->b([B)J

    move-result-wide v2

    .line 94
    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-wide v0, v2

    .line 99
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 100
    iget-object v2, p0, Lcom/tencent/bugly/proguard/w;->d:Lcom/tencent/bugly/proguard/q;

    invoke-virtual {v2, v6}, Lcom/tencent/bugly/proguard/q;->g(Ljava/util/List;)V

    .line 103
    :cond_1
    :goto_1
    const-string v2, "consume getted %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 105
    return-wide v0

    .line 96
    :catch_0
    move-exception v0

    move-wide v0, v2

    .line 97
    const-string v2, "error local type %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method
