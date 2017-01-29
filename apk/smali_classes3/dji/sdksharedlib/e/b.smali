.class public Ldji/sdksharedlib/e/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/e/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DJISDKCacheThreadManager"

.field private static f:Z


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Landroid/os/Handler;

.field private d:Landroid/os/HandlerThread;

.field private e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Ldji/sdksharedlib/e/b;->f:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/sdksharedlib/e/b;->b:Landroid/os/Handler;

    .line 56
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/e/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 57
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SingleBackgroundLooper"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/sdksharedlib/e/b;->d:Landroid/os/HandlerThread;

    .line 58
    iget-object v0, p0, Ldji/sdksharedlib/e/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 59
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ldji/sdksharedlib/e/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/sdksharedlib/e/b;->c:Landroid/os/Handler;

    .line 60
    return-void
.end method

.method synthetic constructor <init>(Ldji/sdksharedlib/e/b$1;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/sdksharedlib/e/b;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Ldji/sdksharedlib/e/b;->getInstance()Ldji/sdksharedlib/e/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/e/b;->b()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/sdksharedlib/e/b;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Ldji/sdksharedlib/e/b;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Ldji/sdksharedlib/e/b$1;

    invoke-direct {v0, p0, p1}, Ldji/sdksharedlib/e/b$1;-><init>(Ldji/sdksharedlib/e/b;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static synthetic a(Ldji/sdksharedlib/e/b;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/sdksharedlib/e/b;->e:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;JZ)V
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Ldji/sdksharedlib/e/b;->getInstance()Ldji/sdksharedlib/e/b;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/sdksharedlib/e/b;->b(Ljava/lang/Runnable;JZ)V

    .line 97
    return-void
.end method

.method public static a(Ljava/lang/Runnable;Z)V
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Ldji/sdksharedlib/e/b;->getInstance()Ldji/sdksharedlib/e/b;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Ldji/sdksharedlib/e/b;->d(Ljava/lang/Runnable;Z)V

    .line 77
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 46
    sput-boolean p0, Ldji/sdksharedlib/e/b;->f:Z

    .line 47
    return-void
.end method

.method private b(Ljava/lang/Runnable;JZ)V
    .locals 2

    .prologue
    .line 163
    if-eqz p4, :cond_0

    .line 164
    iget-object v0, p0, Ldji/sdksharedlib/e/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    :goto_0
    return-void

    .line 166
    :cond_0
    new-instance v0, Ldji/sdksharedlib/e/b$2;

    invoke-direct {v0, p0, p1}, Ldji/sdksharedlib/e/b$2;-><init>(Ldji/sdksharedlib/e/b;Ljava/lang/Runnable;)V

    .line 176
    iget-object v1, p0, Ldji/sdksharedlib/e/b;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static b(Ljava/lang/Runnable;Z)V
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Ldji/sdksharedlib/e/b;->getInstance()Ldji/sdksharedlib/e/b;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Ldji/sdksharedlib/e/b;->c(Ljava/lang/Runnable;Z)V

    .line 86
    return-void
.end method

.method private c(Ljava/lang/Runnable;Z)V
    .locals 1

    .prologue
    .line 121
    sget-boolean v0, Ldji/sdksharedlib/e/b;->f:Z

    if-nez v0, :cond_1

    .line 122
    if-eqz p2, :cond_0

    .line 123
    iget-object v0, p0, Ldji/sdksharedlib/e/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/e/b;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 128
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 129
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private d(Ljava/lang/Runnable;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 139
    sget-boolean v0, Ldji/sdksharedlib/e/b;->f:Z

    if-nez v0, :cond_1

    .line 140
    if-eqz p2, :cond_0

    .line 141
    iget-object v0, p0, Ldji/sdksharedlib/e/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-direct {p0, p1}, Ldji/sdksharedlib/e/b;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 145
    :try_start_0
    iget-object v1, p0, Ldji/sdksharedlib/e/b;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string v0, "DJISDKCacheThreadManager"

    const-string v1, "task has been rejected!"

    invoke-static {v0, v1, v2, v2}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 151
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 152
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static getInstance()Ldji/sdksharedlib/e/b;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Ldji/sdksharedlib/e/b$a;->a()Ldji/sdksharedlib/e/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/sdksharedlib/e/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
