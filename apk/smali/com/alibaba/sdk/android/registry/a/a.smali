.class public final Lcom/alibaba/sdk/android/registry/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/registry/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/registry/a/a$a;,
        Lcom/alibaba/sdk/android/registry/a/a$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/sdk/android/registry/a/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/alibaba/sdk/android/registry/ServiceRegistration;",
            "Lcom/alibaba/sdk/android/registry/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/registry/a/a;->a:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/registry/a/a;->b:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/registry/a/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 183
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/sdk/android/registry/ServiceRegistration;"
        }
    .end annotation

    .prologue
    .line 29
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "service types and instance must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    sget-object v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerService."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->action(Ljava/lang/String;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->begin()Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    move-result-object v2

    .line 35
    new-instance v3, Lcom/alibaba/sdk/android/registry/a/a$b;

    invoke-direct {v3}, Lcom/alibaba/sdk/android/registry/a/a$b;-><init>()V

    .line 36
    iput-object p2, v3, Lcom/alibaba/sdk/android/registry/a/a$b;->b:Ljava/lang/Object;

    .line 37
    iput-object p1, v3, Lcom/alibaba/sdk/android/registry/a/a$b;->a:[Ljava/lang/Class;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, Lcom/alibaba/sdk/android/registry/a/a$b;->c:Ljava/util/Map;

    .line 39
    if-eqz p3, :cond_3

    .line 40
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 42
    iget-object v4, v3, Lcom/alibaba/sdk/android/registry/a/a$b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/alibaba/sdk/android/registry/a/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50
    :try_start_0
    array-length v4, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_5

    aget-object v5, p1, v1

    .line 51
    iget-object v0, p0, Lcom/alibaba/sdk/android/registry/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 52
    if-nez v0, :cond_4

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    iget-object v6, p0, Lcom/alibaba/sdk/android/registry/a/a;->a:Ljava/util/Map;

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 59
    :cond_5
    new-instance v0, Lcom/alibaba/sdk/android/registry/a/a$a;

    iget-object v1, v3, Lcom/alibaba/sdk/android/registry/a/a$b;->c:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/sdk/android/registry/a/a$a;-><init>(Lcom/alibaba/sdk/android/registry/a;Ljava/util/Map;)V

    .line 60
    iget-object v1, p0, Lcom/alibaba/sdk/android/registry/a/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v1, p0, Lcom/alibaba/sdk/android/registry/a/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->done()V

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/registry/a/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->done()V

    throw v0
.end method

.method public final a(Lcom/alibaba/sdk/android/registry/ServiceRegistration;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 142
    if-nez p1, :cond_0

    move-object v0, v1

    .line 173
    :goto_0
    return-object v0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/registry/a/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/registry/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/registry/a/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/alibaba/sdk/android/registry/a/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v1

    goto :goto_0

    .line 153
    :cond_1
    :try_start_1
    iget-object v1, v0, Lcom/alibaba/sdk/android/registry/a/a$b;->a:[Ljava/lang/Class;

    if-eqz v1, :cond_5

    .line 154
    iget-object v3, v0, Lcom/alibaba/sdk/android/registry/a/a$b;->a:[Ljava/lang/Class;

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 155
    iget-object v1, p0, Lcom/alibaba/sdk/android/registry/a/a;->a:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 159
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_2

    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 161
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 167
    iget-object v1, p0, Lcom/alibaba/sdk/android/registry/a/a;->a:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 171
    :cond_5
    iget-object v0, v0, Lcom/alibaba/sdk/android/registry/a/a$b;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    iget-object v1, p0, Lcom/alibaba/sdk/android/registry/a/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/registry/a/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 71
    iget-object v0, p0, Lcom/alibaba/sdk/android/registry/a/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/registry/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 74
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/registry/a/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v3

    .line 97
    :goto_0
    return-object v0

    .line 78
    :cond_1
    if-eqz p2, :cond_2

    :try_start_1
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 79
    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/registry/a/a$b;

    iget-object v0, v0, Lcom/alibaba/sdk/android/registry/a/a$b;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/alibaba/sdk/android/registry/a/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 82
    :cond_3
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/registry/a/a$b;

    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    iget-object v2, v0, Lcom/alibaba/sdk/android/registry/a/a$b;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 86
    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_6
    move v1, v4

    .line 91
    :goto_1
    if-eqz v1, :cond_4

    .line 92
    iget-object v0, v0, Lcom/alibaba/sdk/android/registry/a/a$b;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/alibaba/sdk/android/registry/a/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 95
    :cond_7
    iget-object v0, p0, Lcom/alibaba/sdk/android/registry/a/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/registry/a/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_8
    move v1, v5

    goto :goto_1
.end method

.method public final b(Ljava/lang/Class;Ljava/util/Map;)[Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 104
    iget-object v1, p0, Lcom/alibaba/sdk/android/registry/a/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/registry/a/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 107
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 108
    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v2, p0, Lcom/alibaba/sdk/android/registry/a/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v2, v1

    :goto_0
    return-object v2

    .line 111
    :cond_1
    if-eqz p2, :cond_2

    :try_start_1
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 112
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_3

    .line 114
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/sdk/android/registry/a/a$b;

    iget-object v3, v3, Lcom/alibaba/sdk/android/registry/a/a$b;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 136
    :cond_3
    iget-object v1, p0, Lcom/alibaba/sdk/android/registry/a/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 119
    :cond_4
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/alibaba/sdk/android/registry/a/a$b;

    move-object v3, v0

    .line 122
    const/4 v5, 0x1

    .line 123
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 124
    iget-object v2, v3, Lcom/alibaba/sdk/android/registry/a/a$b;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 125
    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_7
    move v1, v4

    .line 130
    :goto_3
    if-eqz v1, :cond_5

    .line 131
    iget-object v1, v3, Lcom/alibaba/sdk/android/registry/a/a$b;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 136
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/registry/a/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    .line 134
    :cond_8
    :try_start_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 136
    iget-object v1, p0, Lcom/alibaba/sdk/android/registry/a/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    :cond_9
    move v1, v5

    goto :goto_3
.end method
