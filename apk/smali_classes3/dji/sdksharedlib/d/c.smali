.class public Ldji/sdksharedlib/d/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "DJISDKCacheStoreLayer"


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ldji/sdksharedlib/b/c;",
            "Ldji/sdksharedlib/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldji/sdksharedlib/c/g;

.field private d:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Ldji/sdksharedlib/d/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    iput-object v0, p0, Ldji/sdksharedlib/d/c;->c:Ldji/sdksharedlib/c/g;

    .line 31
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/d/c;->d:Ljava/util/concurrent/locks/Lock;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/sdksharedlib/d/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v0, p0, Ldji/sdksharedlib/d/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/d/a;

    .line 52
    :cond_0
    return-object v0
.end method

.method public a([Ldji/sdksharedlib/b/c;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldji/sdksharedlib/b/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/sdksharedlib/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 56
    if-nez p1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-object v0

    .line 58
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    array-length v3, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, p1, v2

    .line 60
    invoke-virtual {p0, v4}, Ldji/sdksharedlib/d/c;->a(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v4

    .line 61
    if-eqz v4, :cond_0

    .line 64
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 68
    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public a(Ldji/sdksharedlib/c/g;)V
    .locals 2

    .prologue
    .line 38
    iput-object p1, p0, Ldji/sdksharedlib/d/c;->c:Ldji/sdksharedlib/c/g;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Ldji/sdksharedlib/d/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    return-void
.end method

.method public a(Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/b/c;)Z
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Ldji/sdksharedlib/d/c;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 80
    const/4 v0, 0x0

    .line 82
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Ldji/sdksharedlib/b/c;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    invoke-virtual {p0, p2}, Ldji/sdksharedlib/d/c;->a(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 88
    iget-object v1, p0, Ldji/sdksharedlib/d/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Ldji/sdksharedlib/d/c;->c:Ldji/sdksharedlib/c/g;

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Ldji/sdksharedlib/d/c;->c:Ldji/sdksharedlib/c/g;

    invoke-virtual {v1, p2, v0, p1}, Ldji/sdksharedlib/c/g;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_0
    const/4 v0, 0x1

    .line 98
    :cond_1
    iget-object v1, p0, Ldji/sdksharedlib/d/c;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    return v0

    .line 98
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/sdksharedlib/d/c;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Ldji/sdksharedlib/d/c;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 140
    const/4 v1, 0x0

    .line 144
    :try_start_0
    iget-object v0, p0, Ldji/sdksharedlib/d/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/b/c;

    .line 147
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p2, :cond_0

    .line 148
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/sdksharedlib/d/c;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 152
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/b/c;

    .line 154
    iget-object v1, p0, Ldji/sdksharedlib/d/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/sdksharedlib/d/a;

    .line 155
    iget-object v3, p0, Ldji/sdksharedlib/d/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v3, p0, Ldji/sdksharedlib/d/c;->c:Ldji/sdksharedlib/c/g;

    if-eqz v3, :cond_2

    .line 158
    iget-object v3, p0, Ldji/sdksharedlib/d/c;->c:Ldji/sdksharedlib/c/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, Ldji/sdksharedlib/c/g;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :cond_2
    const/4 v0, 0x1

    .line 161
    goto :goto_1

    .line 163
    :cond_3
    iget-object v1, p0, Ldji/sdksharedlib/d/c;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 166
    return v0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 172
    new-instance v1, Ldji/sdksharedlib/d/c$1;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/d/c$1;-><init>(Ldji/sdksharedlib/d/c;)V

    .line 185
    new-instance v0, Ljava/util/Timer;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/Timer;-><init>(Z)V

    .line 186
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x7d0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 187
    return-void
.end method

.method public b(Ldji/sdksharedlib/b/c;)Z
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Ldji/sdksharedlib/d/c;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 111
    const/4 v0, 0x0

    .line 114
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Ldji/sdksharedlib/d/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    iget-object v0, p0, Ldji/sdksharedlib/d/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/d/a;

    .line 116
    iget-object v1, p0, Ldji/sdksharedlib/d/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v1, p0, Ldji/sdksharedlib/d/c;->c:Ldji/sdksharedlib/c/g;

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Ldji/sdksharedlib/d/c;->c:Ldji/sdksharedlib/c/g;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Ldji/sdksharedlib/c/g;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_0
    const/4 v0, 0x1

    .line 124
    :cond_1
    iget-object v1, p0, Ldji/sdksharedlib/d/c;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 127
    return v0

    .line 124
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/sdksharedlib/d/c;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
