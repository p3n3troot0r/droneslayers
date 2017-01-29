.class public final Lcom/alibaba/sdk/android/app/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/alibaba/sdk/android/app/a;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/sdk/android/app/a/a;",
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
    new-instance v0, Lcom/alibaba/sdk/android/app/a;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/app/a;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/app/a;->a:Lcom/alibaba/sdk/android/app/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/app/a;->b:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/app/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/alibaba/sdk/android/app/AppContext;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/sdk/android/app/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/app/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/app/AppContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v1, p0, Lcom/alibaba/sdk/android/app/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/app/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/alibaba/sdk/android/app/AppContext;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/sdk/android/app/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/app/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/app/a/a;

    .line 33
    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/alibaba/sdk/android/app/a/a;

    invoke-direct {v0, p1}, Lcom/alibaba/sdk/android/app/a/a;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/alibaba/sdk/android/app/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/app/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/app/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lcom/alibaba/sdk/android/app/AppContext;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/sdk/android/app/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/app/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/app/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v1, p0, Lcom/alibaba/sdk/android/app/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/app/a/a;->a()V

    .line 54
    :cond_0
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/app/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method
