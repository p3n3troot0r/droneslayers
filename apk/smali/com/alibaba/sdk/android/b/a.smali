.class public final Lcom/alibaba/sdk/android/b/a;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Landroid/content/Context;

.field public static volatile b:Ljava/lang/Boolean;

.field public static volatile c:Z

.field public static final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile e:Lcom/alibaba/sdk/android/registry/a;

.field public static f:Lcom/alibaba/sdk/android/executor/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/b/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    new-instance v0, Lcom/alibaba/sdk/android/registry/a/a;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/registry/a/a;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/b/a;->e:Lcom/alibaba/sdk/android/registry/a;

    .line 28
    new-instance v0, Lcom/alibaba/sdk/android/executor/a/a;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/executor/a/a;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/b/a;->f:Lcom/alibaba/sdk/android/executor/ExecutorService;

    return-void
.end method

.method public static a()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 32
    :try_start_0
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->b:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    sget-object v1, Lcom/alibaba/sdk/android/b/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/alibaba/sdk/android/b/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->e:Lcom/alibaba/sdk/android/registry/a;

    instance-of v0, v0, Lcom/alibaba/sdk/android/registry/a/b;

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    const-string v0, "kernel"

    const-string v1, "disableServiceProxy"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/AlibabaSDK;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/alibaba/sdk/android/registry/a/b;

    sget-object v1, Lcom/alibaba/sdk/android/b/a;->e:Lcom/alibaba/sdk/android/registry/a;

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/registry/a/b;-><init>(Lcom/alibaba/sdk/android/registry/a;)V

    sput-object v0, Lcom/alibaba/sdk/android/b/a;->e:Lcom/alibaba/sdk/android/registry/a;

    goto :goto_0
.end method
