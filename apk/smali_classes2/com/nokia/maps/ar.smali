.class public Lcom/nokia/maps/ar;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/ar$e;,
        Lcom/nokia/maps/ar$d;,
        Lcom/nokia/maps/ar$b;,
        Lcom/nokia/maps/ar$a;,
        Lcom/nokia/maps/ar$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/nokia/maps/ar$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ar;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private a(Lcom/nokia/maps/ar$a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 194
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 195
    monitor-enter p3

    .line 196
    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/nokia/maps/ar$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p3

    .line 199
    :goto_0
    return v0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 199
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/nokia/maps/ar$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Lcom/nokia/maps/ar$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 214
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 215
    monitor-enter p3

    .line 216
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Lcom/nokia/maps/ar$b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p3

    .line 219
    :goto_0
    return v0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 219
    :cond_0
    invoke-interface {p1, p2, p3, p4}, Lcom/nokia/maps/ar$b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nokia/maps/ar;Lcom/nokia/maps/ar$a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/ar;->a(Lcom/nokia/maps/ar$a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/nokia/maps/ar;Lcom/nokia/maps/ar$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nokia/maps/ar;->a(Lcom/nokia/maps/ar$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ar;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/nokia/maps/ar$c;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 72
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ar;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_0
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 101
    monitor-enter p0

    const/4 v1, 0x0

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ar;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/ar$c;

    .line 105
    instance-of v3, v0, Lcom/nokia/maps/ar$d;

    if-eqz v3, :cond_0

    .line 106
    new-instance v3, Lcom/nokia/maps/ar$1;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/nokia/maps/ar$1;-><init>(Lcom/nokia/maps/ar;Lcom/nokia/maps/ar$c;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    move v0, v1

    :goto_1
    move v1, v0

    .line 119
    goto :goto_0

    .line 113
    :cond_0
    instance-of v3, v0, Lcom/nokia/maps/ar$a;

    if-eqz v3, :cond_2

    .line 114
    check-cast v0, Lcom/nokia/maps/ar$a;

    invoke-direct {p0, v0, p1, p2}, Lcom/nokia/maps/ar;->a(Lcom/nokia/maps/ar$a;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    const/4 v0, 0x1

    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :cond_1
    monitor-exit p0

    return v1

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 139
    monitor-enter p0

    const/4 v6, 0x0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ar;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokia/maps/ar$c;

    .line 143
    instance-of v0, v2, Lcom/nokia/maps/ar$e;

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Lcom/nokia/maps/ar$2;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/ar$2;-><init>(Lcom/nokia/maps/ar;Lcom/nokia/maps/ar$c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    move v0, v6

    :goto_1
    move v6, v0

    .line 158
    goto :goto_0

    .line 152
    :cond_0
    instance-of v0, v2, Lcom/nokia/maps/ar$b;

    if-eqz v0, :cond_2

    .line 153
    check-cast v2, Lcom/nokia/maps/ar$b;

    invoke-direct {p0, v2, p1, p2, p3}, Lcom/nokia/maps/ar;->a(Lcom/nokia/maps/ar$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    const/4 v0, 0x1

    goto :goto_1

    .line 159
    :catch_0
    move-exception v0

    .line 160
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :cond_1
    monitor-exit p0

    return v6

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v6

    goto :goto_1
.end method

.method public declared-synchronized b(Lcom/nokia/maps/ar$c;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 85
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ar;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    monitor-exit p0

    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ar;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z
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
