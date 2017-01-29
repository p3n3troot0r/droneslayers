.class public final Lcom/alibaba/sdk/android/plugin/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/alibaba/sdk/android/plugin/a;


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/sdk/android/plugin/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/alibaba/sdk/android/plugin/a;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/plugin/a;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/plugin/a;->a:Lcom/alibaba/sdk/android/plugin/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/plugin/a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/plugin/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/sdk/android/plugin/PluginInfo;)Lcom/alibaba/sdk/android/plugin/PluginContext;
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/a;->b:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p1, Lcom/alibaba/sdk/android/plugin/PluginInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/plugin/a/a;

    .line 24
    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/alibaba/sdk/android/plugin/a/a;

    invoke-direct {v0, p1}, Lcom/alibaba/sdk/android/plugin/a/a;-><init>(Lcom/alibaba/sdk/android/plugin/PluginInfo;)V

    .line 26
    iget-object v1, p0, Lcom/alibaba/sdk/android/plugin/a;->b:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p1, Lcom/alibaba/sdk/android/plugin/PluginInfo;->name:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/plugin/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/plugin/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lcom/alibaba/sdk/android/plugin/PluginContext;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/a;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/plugin/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v1, p0, Lcom/alibaba/sdk/android/plugin/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/plugin/a/a;->a()V

    .line 45
    :cond_0
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/plugin/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/alibaba/sdk/android/plugin/PluginContext;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/a;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/plugin/PluginContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v1, p0, Lcom/alibaba/sdk/android/plugin/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/plugin/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method
