.class public Ldji/midware/c/a/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private c:Ljava/util/concurrent/CountDownLatch;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "DM368GBlockRequest"

    iput-object v0, p0, Ldji/midware/c/a/b;->a:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Ldji/midware/c/a/b;->b:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 20
    iput-object v1, p0, Ldji/midware/c/a/b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/c/a/b;->d:Z

    return-void
.end method

.method static synthetic a(Ldji/midware/c/a/b;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldji/midware/c/a/b;->c:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic a(Ldji/midware/c/a/b;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Ldji/midware/c/a/b;->d:Z

    return p1
.end method


# virtual methods
.method public a()Ldji/midware/data/model/P3/DataCommonGetVersion;
    .locals 4

    .prologue
    .line 24
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ldji/midware/c/a/b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 25
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    iput-object v0, p0, Ldji/midware/c/a/b;->b:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 26
    iget-object v0, p0, Ldji/midware/c/a/b;->b:Ldji/midware/data/model/P3/DataCommonGetVersion;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/c/a/b;->d:Z

    .line 28
    iget-object v0, p0, Ldji/midware/c/a/b;->b:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/midware/c/a/b$1;

    invoke-direct {v1, p0}, Ldji/midware/c/a/b$1;-><init>(Ldji/midware/c/a/b;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    .line 42
    :try_start_0
    iget-object v0, p0, Ldji/midware/c/a/b;->c:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0xbb8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    const-string v0, "DM368GBlockRequest"

    const-string v1, "getDM368Block()"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-boolean v0, p0, Ldji/midware/c/a/b;->d:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Ldji/midware/c/a/b;->b:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 52
    :goto_1
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method
