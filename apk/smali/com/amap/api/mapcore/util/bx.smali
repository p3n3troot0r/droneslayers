.class public Lcom/amap/api/mapcore/util/bx;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/amap/api/mapcore/util/bx;

.field private static b:Lcom/amap/api/mapcore/util/ek;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bx;->c:Landroid/content/Context;

    .line 31
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/bx;->b(Landroid/content/Context;)Lcom/amap/api/mapcore/util/ek;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/bx;->b:Lcom/amap/api/mapcore/util/ek;

    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/bx;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcom/amap/api/mapcore/util/bx;->a:Lcom/amap/api/mapcore/util/bx;

    if-nez v0, :cond_1

    .line 20
    const-class v1, Lcom/amap/api/mapcore/util/bx;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/bx;->a:Lcom/amap/api/mapcore/util/bx;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/amap/api/mapcore/util/bx;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/bx;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amap/api/mapcore/util/bx;->a:Lcom/amap/api/mapcore/util/bx;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lcom/amap/api/mapcore/util/bx;->a:Lcom/amap/api/mapcore/util/bx;

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/mapcore/util/bu;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 245
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/bu;

    .line 246
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 249
    :cond_0
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 125
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 127
    invoke-static {p1}, Lcom/amap/api/mapcore/util/bu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/amap/api/mapcore/util/bx;->b:Lcom/amap/api/mapcore/util/ek;

    const-class v2, Lcom/amap/api/mapcore/util/bu;

    invoke-virtual {v1, v0, v2}, Lcom/amap/api/mapcore/util/ek;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 131
    sget-object v1, Lcom/amap/api/mapcore/util/bx;->b:Lcom/amap/api/mapcore/util/ek;

    const-class v2, Lcom/amap/api/mapcore/util/bu;

    invoke-virtual {v1, v0, v2}, Lcom/amap/api/mapcore/util/ek;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 133
    :cond_0
    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 136
    new-instance v5, Lcom/amap/api/mapcore/util/bu;

    invoke-direct {v5, p1, v4}, Lcom/amap/api/mapcore/util/bu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_1
    sget-object v0, Lcom/amap/api/mapcore/util/bx;->b:Lcom/amap/api/mapcore/util/ek;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/ek;->a(Ljava/util/List;)V

    .line 143
    :cond_2
    return-void
.end method

.method private b(Landroid/content/Context;)Lcom/amap/api/mapcore/util/ek;
    .locals 4

    .prologue
    .line 36
    const/4 v1, 0x0

    .line 38
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/ek;

    invoke-static {}, Lcom/amap/api/mapcore/util/bw;->a()Lcom/amap/api/mapcore/util/bw;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcom/amap/api/mapcore/util/ek;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/ej;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v2, "OfflineDB"

    const-string v3, "getDB"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/amap/api/mapcore/util/bx;->b:Lcom/amap/api/mapcore/util/ek;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/bx;->b(Landroid/content/Context;)Lcom/amap/api/mapcore/util/ek;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/bx;->b:Lcom/amap/api/mapcore/util/ek;

    .line 53
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/util/bx;->b:Lcom/amap/api/mapcore/util/ek;

    if-nez v0, :cond_1

    .line 54
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/mapcore/util/bs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 76
    :goto_0
    return-object v0

    .line 69
    :cond_0
    const-string v0, ""

    .line 70
    sget-object v2, Lcom/amap/api/mapcore/util/bx;->b:Lcom/amap/api/mapcore/util/ek;

    const-class v3, Lcom/amap/api/mapcore/util/bs;

    invoke-virtual {v2, v0, v3}, Lcom/amap/api/mapcore/util/ek;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/bs;

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 76
    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bx;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 193
    :goto_0
    monitor-exit p0

    return-object v0

    .line 189
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/amap/api/mapcore/util/bu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    sget-object v2, Lcom/amap/api/mapcore/util/bx;->b:Lcom/amap/api/mapcore/util/ek;

    const-class v3, Lcom/amap/api/mapcore/util/bu;

    invoke-virtual {v2, v1, v3}, Lcom/amap/api/mapcore/util/ek;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 192
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/bx;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/amap/api/mapcore/util/bs;)V
    .locals 2

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bx;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :goto_0
    monitor-exit p0

    return-void

    .line 109
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bs;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/bs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/amap/api/mapcore/util/bx;->b:Lcom/amap/api/mapcore/util/ek;

    invoke-virtual {v1, p1, v0}, Lcom/amap/api/mapcore/util/ek;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bs;->c()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bs;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/amap/api/mapcore/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;IJJJ)V
    .locals 9

    .prologue
    .line 294
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 297
    :cond_0
    const/4 v0, 0x5

    new-array v6, v0, [J

    const/4 v0, 0x0

    aput-wide p5, v6, v0

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    aput-wide v2, v6, v0

    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    aput-wide v2, v6, v0

    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    aput-wide v2, v6, v0

    const/4 v0, 0x4

    const-wide/16 v2, 0x0

    aput-wide v2, v6, v0

    .line 298
    const/4 v0, 0x5

    new-array v7, v0, [J

    const/4 v0, 0x0

    aput-wide p7, v7, v0

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    aput-wide v2, v7, v0

    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    aput-wide v2, v7, v0

    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    aput-wide v2, v7, v0

    const/4 v0, 0x4

    const-wide/16 v2, 0x0

    aput-wide v2, v7, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    .line 299
    invoke-virtual/range {v1 .. v7}, Lcom/amap/api/mapcore/util/bx;->a(Ljava/lang/String;IJ[J[J)V

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;IJ[J[J)V
    .locals 11

    .prologue
    .line 317
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bx;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 338
    :goto_0
    monitor-exit p0

    return-void

    .line 330
    :cond_0
    :try_start_1
    new-instance v1, Lcom/amap/api/mapcore/util/bt;

    const/4 v0, 0x0

    aget-wide v6, p5, v0

    const/4 v0, 0x0

    aget-wide v8, p6, v0

    move-object v2, p1

    move-wide v3, p3

    move v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/amap/api/mapcore/util/bt;-><init>(Ljava/lang/String;JIJJ)V

    .line 334
    invoke-static {p1}, Lcom/amap/api/mapcore/util/bt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    sget-object v2, Lcom/amap/api/mapcore/util/bx;->b:Lcom/amap/api/mapcore/util/ek;

    invoke-virtual {v2, v1, v0}, Lcom/amap/api/mapcore/util/ek;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;I)[J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 342
    monitor-enter p0

    const-wide/16 v2, 0x0

    .line 343
    const-wide/16 v4, 0x0

    .line 344
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bx;->b()Z

    move-result v6

    if-nez v6, :cond_0

    .line 345
    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aput-wide v4, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    :goto_0
    monitor-exit p0

    return-object v0

    .line 348
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/amap/api/mapcore/util/bt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 349
    sget-object v3, Lcom/amap/api/mapcore/util/bx;->b:Lcom/amap/api/mapcore/util/ek;

    const-class v4, Lcom/amap/api/mapcore/util/bt;

    invoke-virtual {v3, v2, v4}, Lcom/amap/api/mapcore/util/ek;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 351
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 352
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/bt;

    invoke-virtual {v0, p2}, Lcom/amap/api/mapcore/util/bt;->a(I)J

    move-result-wide v2

    .line 353
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/bt;

    invoke-virtual {v0, p2}, Lcom/amap/api/mapcore/util/bt;->b(I)J

    move-result-wide v0

    move-wide v4, v2

    move-wide v2, v0

    .line 356
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide v4, v0, v1

    const/4 v1, 0x1

    aput-wide v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 342
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-wide v2, v0

    move-wide v4, v0

    goto :goto_1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bx;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 211
    :goto_0
    monitor-exit p0

    return-object v0

    .line 207
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/amap/api/mapcore/util/bu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    sget-object v2, Lcom/amap/api/mapcore/util/bx;->b:Lcom/amap/api/mapcore/util/ek;

    const-class v3, Lcom/amap/api/mapcore/util/bu;

    invoke-virtual {v2, v1, v3}, Lcom/amap/api/mapcore/util/ek;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 210
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/bx;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 270
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bx;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 279
    :goto_0
    monitor-exit p0

    return-void

    .line 273
    :cond_0
    :try_start_1
    sget-object v0, Lcom/amap/api/mapcore/util/bx;->b:Lcom/amap/api/mapcore/util/ek;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/bv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/amap/api/mapcore/util/bv;

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/ek;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 275
    sget-object v0, Lcom/amap/api/mapcore/util/bx;->b:Lcom/amap/api/mapcore/util/ek;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/bu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/amap/api/mapcore/util/bu;

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/ek;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 277
    sget-object v0, Lcom/amap/api/mapcore/util/bx;->b:Lcom/amap/api/mapcore/util/ek;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/bt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/amap/api/mapcore/util/bt;

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/ek;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 360
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bx;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 369
    :goto_0
    monitor-exit p0

    return v0

    .line 363
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/amap/api/mapcore/util/bt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    sget-object v1, Lcom/amap/api/mapcore/util/bx;->b:Lcom/amap/api/mapcore/util/ek;

    const-class v2, Lcom/amap/api/mapcore/util/bt;

    invoke-virtual {v1, v0, v2}, Lcom/amap/api/mapcore/util/ek;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 365
    const-wide/16 v0, 0x0

    .line 366
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 367
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/bt;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bt;->a()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 369
    :cond_1
    long-to-int v0, v0

    goto :goto_0

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 398
    monitor-enter p0

    const/4 v0, 0x0

    .line 400
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bx;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 409
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 403
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/amap/api/mapcore/util/bv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 404
    sget-object v2, Lcom/amap/api/mapcore/util/bx;->b:Lcom/amap/api/mapcore/util/ek;

    const-class v3, Lcom/amap/api/mapcore/util/bv;

    invoke-virtual {v2, v1, v3}, Lcom/amap/api/mapcore/util/ek;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 405
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 406
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/bv;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bv;->f()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 413
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bx;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 421
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 416
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/amap/api/mapcore/util/bt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 417
    sget-object v2, Lcom/amap/api/mapcore/util/bx;->b:Lcom/amap/api/mapcore/util/ek;

    const-class v3, Lcom/amap/api/mapcore/util/bt;

    invoke-virtual {v2, v1, v3}, Lcom/amap/api/mapcore/util/ek;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 418
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-lez v1, :cond_0

    .line 419
    const/4 v0, 0x1

    goto :goto_0

    .line 413
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
