.class public Lcom/ut/mini/core/c/b;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/util/Random;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Landroid/content/SharedPreferences;

.field private d:Landroid/content/SharedPreferences$Editor;

.field private e:I

.field private f:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Timer;

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/ut/mini/core/c/b;->b:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/ut/mini/core/c/b;->a:Landroid/content/Context;

    .line 27
    iput-object v0, p0, Lcom/ut/mini/core/c/b;->c:Landroid/content/SharedPreferences;

    .line 33
    new-instance v0, Ljava/util/Timer;

    const-string v1, "save_to_storage_after_log_exceed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/ut/mini/core/c/b;->g:Ljava/util/Timer;

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ut/mini/core/c/b;
    .locals 1

    .prologue
    .line 57
    if-eqz p0, :cond_0

    .line 58
    new-instance v0, Lcom/ut/mini/core/c/b;

    invoke-direct {v0}, Lcom/ut/mini/core/c/b;-><init>()V

    .line 59
    invoke-direct {v0, p0}, Lcom/ut/mini/core/c/b;->b(Landroid/content/Context;)V

    .line 62
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 73
    .line 74
    invoke-static {p0}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string p0, "3"

    .line 77
    :cond_0
    sget-object v0, Lcom/ut/mini/core/c/b;->b:Ljava/util/Random;

    const v1, 0x1869f

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x186a0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 125
    monitor-enter p0

    :goto_0
    if-lez p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/core/c/b;->f:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/ut/mini/core/c/b;->f:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    iget-object v1, p0, Lcom/ut/mini/core/c/b;->f:Ljava/util/SortedSet;

    invoke-interface {v1, v0}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/ut/mini/core/c/b;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    iget v0, p0, Lcom/ut/mini/core/c/b;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ut/mini/core/c/b;->e:I

    .line 132
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-boolean v0, p0, Lcom/ut/mini/core/c/b;->h:Z

    if-nez v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/ut/mini/core/c/b;->g:Ljava/util/Timer;

    new-instance v1, Lcom/ut/mini/core/c/b$1;

    invoke-direct {v1, p0}, Lcom/ut/mini/core/c/b$1;-><init>(Lcom/ut/mini/core/c/b;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ut/mini/core/c/b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_2
    monitor-exit p0

    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/ut/mini/core/c/b;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/ut/mini/core/c/b;->h:Z

    return p1
.end method

.method private declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ut/mini/core/c/b;->a:Landroid/content/Context;

    .line 43
    iget-object v0, p0, Lcom/ut/mini/core/c/b;->a:Landroid/content/Context;

    const-string v1, "UTMCLog"

    invoke-static {v0, v1}, Lcom/ut/mini/d/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/ut/mini/core/c/b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/mini/core/c/b;->c:Landroid/content/SharedPreferences;

    .line 49
    iget-object v0, p0, Lcom/ut/mini/core/c/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/mini/core/c/b;->d:Landroid/content/SharedPreferences$Editor;

    .line 51
    iget-object v0, p0, Lcom/ut/mini/core/c/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lcom/ut/mini/core/c/b;->e:I

    .line 53
    new-instance v1, Ljava/util/TreeSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/ut/mini/core/c/b;->f:Ljava/util/SortedSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/ut/mini/core/c/b;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 94
    :try_start_1
    iget-object v0, p0, Lcom/ut/mini/core/c/b;->d:Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {}, Lcom/ut/mini/base/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ut/mini/a/a;->a([BLjava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/ut/mini/d/c;->c([BI)[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    const/4 v0, 0x1

    const-string v2, "cache_log"

    invoke-static {v0, v2, p1}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/ut/mini/core/c/b;->f:Ljava/util/SortedSet;

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 103
    iget v0, p0, Lcom/ut/mini/core/c/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ut/mini/core/c/b;->e:I
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_0
    :try_start_2
    iget v0, p0, Lcom/ut/mini/core/c/b;->e:I

    add-int/lit16 v0, v0, -0x3e8

    .line 110
    if-lez v0, :cond_0

    .line 112
    const/4 v2, 0x2

    const-string v3, "cacheLog[cache-full]"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start clear log, diff = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 114
    invoke-direct {p0, v0}, Lcom/ut/mini/core/c/b;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :cond_0
    monitor-exit p0

    return-object v1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :try_start_3
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/core/c/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    iget-object v2, p0, Lcom/ut/mini/core/c/b;->f:Ljava/util/SortedSet;

    invoke-interface {v2, v0}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 159
    if-eqz v2, :cond_0

    .line 160
    iget-object v2, p0, Lcom/ut/mini/core/c/b;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    iget v0, p0, Lcom/ut/mini/core/c/b;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ut/mini/core/c/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 164
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b()V
    .locals 3

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/core/c/b;->d:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/ut/mini/d/m;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 177
    invoke-static {}, Lcom/ut/mini/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x2

    const-string v1, "saveToStorage"

    const-string v2, "commit to storage"

    invoke-static {v0, v1, v2}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :cond_0
    monitor-exit p0

    return-void

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
