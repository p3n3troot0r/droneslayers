.class public Lcom/amap/api/mapcore/util/br;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/amap/api/mapcore/util/br;


# instance fields
.field private b:Lcom/amap/api/mapcore/util/ga;

.field private c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/amap/api/mapcore/util/gc;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method private constructor <init>(ZI)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/br;->c:Ljava/util/LinkedHashMap;

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/br;->d:Z

    .line 78
    if-eqz p1, :cond_0

    .line 80
    :try_start_0
    invoke-static {p2}, Lcom/amap/api/mapcore/util/ga;->a(I)Lcom/amap/api/mapcore/util/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/br;->b:Lcom/amap/api/mapcore/util/ga;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(I)Lcom/amap/api/mapcore/util/br;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/amap/api/mapcore/util/br;->a(ZI)Lcom/amap/api/mapcore/util/br;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized a(ZI)Lcom/amap/api/mapcore/util/br;
    .locals 3

    .prologue
    .line 54
    const-class v1, Lcom/amap/api/mapcore/util/br;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/br;->a:Lcom/amap/api/mapcore/util/br;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lcom/amap/api/mapcore/util/br;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/br;-><init>(ZI)V

    sput-object v0, Lcom/amap/api/mapcore/util/br;->a:Lcom/amap/api/mapcore/util/br;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lcom/amap/api/mapcore/util/br;->a:Lcom/amap/api/mapcore/util/br;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    .line 57
    :cond_1
    if-eqz p0, :cond_0

    :try_start_2
    sget-object v0, Lcom/amap/api/mapcore/util/br;->a:Lcom/amap/api/mapcore/util/br;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/br;->b:Lcom/amap/api/mapcore/util/ga;

    if-nez v0, :cond_0

    .line 58
    sget-object v0, Lcom/amap/api/mapcore/util/br;->a:Lcom/amap/api/mapcore/util/br;

    .line 59
    invoke-static {p1}, Lcom/amap/api/mapcore/util/ga;->a(I)Lcom/amap/api/mapcore/util/ga;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/br;->b:Lcom/amap/api/mapcore/util/ga;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 95
    iget-object v1, p0, Lcom/amap/api/mapcore/util/br;->c:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    .line 97
    monitor-exit v1

    .line 110
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 100
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/bn;

    .line 105
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bn;->b()V

    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 107
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 108
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/amap/api/mapcore/util/bq;)V
    .locals 3

    .prologue
    .line 118
    iget-object v1, p0, Lcom/amap/api/mapcore/util/br;->c:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->c:Ljava/util/LinkedHashMap;

    .line 120
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/bn;

    .line 121
    if-nez v0, :cond_0

    .line 124
    monitor-exit v1

    .line 130
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bn;->b()V

    .line 128
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/amap/api/mapcore/util/bq;Landroid/content/Context;Lcom/amap/api/maps/AMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/dk;
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->b:Lcom/amap/api/mapcore/util/ga;

    if-nez v0, :cond_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    new-instance v1, Lcom/amap/api/mapcore/util/bn;

    move-object v0, p1

    check-cast v0, Lcom/amap/api/mapcore/util/cg;

    .line 149
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2, p3}, Lcom/amap/api/mapcore/util/bn;-><init>(Lcom/amap/api/mapcore/util/cg;Landroid/content/Context;Lcom/amap/api/maps/AMap;)V

    .line 151
    iget-object v2, p0, Lcom/amap/api/mapcore/util/br;->c:Ljava/util/LinkedHashMap;

    monitor-enter v2

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/br;->b:Lcom/amap/api/mapcore/util/ga;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/gc;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/ga;->a(Lcom/amap/api/mapcore/util/gc;)V

    .line 158
    return-void

    .line 154
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/br;->a()V

    .line 162
    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->b:Lcom/amap/api/mapcore/util/ga;

    invoke-static {}, Lcom/amap/api/mapcore/util/ga;->a()V

    .line 163
    iput-object v1, p0, Lcom/amap/api/mapcore/util/br;->b:Lcom/amap/api/mapcore/util/ga;

    .line 164
    sput-object v1, Lcom/amap/api/mapcore/util/br;->a:Lcom/amap/api/mapcore/util/br;

    .line 165
    return-void
.end method

.method public b(Lcom/amap/api/mapcore/util/bq;)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->c:Ljava/util/LinkedHashMap;

    .line 174
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/bn;

    .line 176
    if-eqz v0, :cond_0

    .line 177
    iget-object v1, p0, Lcom/amap/api/mapcore/util/br;->c:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 178
    :try_start_0
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bn;->c()V

    .line 179
    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    monitor-exit v1

    .line 191
    :cond_0
    return-void

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
