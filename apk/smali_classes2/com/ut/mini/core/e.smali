.class public Lcom/ut/mini/core/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ut/mini/core/e;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ut/mini/core/e;

    invoke-direct {v0}, Lcom/ut/mini/core/e;-><init>()V

    sput-object v0, Lcom/ut/mini/core/e;->a:Lcom/ut/mini/core/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/ut/mini/core/e;->b:Z

    .line 19
    iput-boolean v0, p0, Lcom/ut/mini/core/e;->c:Z

    .line 20
    iput-object v1, p0, Lcom/ut/mini/core/e;->d:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/ut/mini/core/e;->e:Ljava/util/Map;

    .line 22
    iput-boolean v0, p0, Lcom/ut/mini/core/e;->f:Z

    return-void
.end method

.method public static a()Lcom/ut/mini/core/e;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/ut/mini/core/e;->a:Lcom/ut/mini/core/e;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ut/mini/core/e;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ut/mini/core/e;->e:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/ut/mini/core/e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 25
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/ut/mini/core/e;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ut/mini/core/e;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/core/e;->e:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/core/e;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 1

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ut/mini/core/e;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/ut/mini/core/e;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 1

    .prologue
    .line 57
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/ut/mini/core/e;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Z
    .locals 1

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ut/mini/core/e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
