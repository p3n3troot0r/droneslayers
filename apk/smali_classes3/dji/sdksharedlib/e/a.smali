.class public Ldji/sdksharedlib/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/e/a$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "DJICompletionHelper"

.field private static d:Ldji/sdksharedlib/e/a;

.field private static final g:I

.field private static final h:Ldji/sdksharedlib/b/c;


# instance fields
.field final a:Ldji/sdksharedlib/c/d;

.field final b:Ljava/lang/Runnable;

.field private e:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private f:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private i:Landroid/os/Handler;

.field private j:Ldji/sdksharedlib/e/a$a;

.field private k:Ldji/sdksharedlib/e/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    const-string v1, "FlightController"

    .line 37
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string v1, "Altitude"

    .line 38
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    sput-object v0, Ldji/sdksharedlib/e/a;->h:Ldji/sdksharedlib/b/c;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/sdksharedlib/e/a;->e:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 41
    new-instance v0, Ldji/sdksharedlib/e/a$1;

    invoke-static {}, Ldji/sdksharedlib/e/b;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/sdksharedlib/e/a$1;-><init>(Ldji/sdksharedlib/e/a;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/sdksharedlib/e/a;->i:Landroid/os/Handler;

    .line 57
    new-instance v0, Ldji/sdksharedlib/e/a$2;

    invoke-direct {v0, p0}, Ldji/sdksharedlib/e/a$2;-><init>(Ldji/sdksharedlib/e/a;)V

    iput-object v0, p0, Ldji/sdksharedlib/e/a;->a:Ldji/sdksharedlib/c/d;

    .line 74
    new-instance v0, Ldji/sdksharedlib/e/a$3;

    invoke-direct {v0, p0}, Ldji/sdksharedlib/e/a$3;-><init>(Ldji/sdksharedlib/e/a;)V

    iput-object v0, p0, Ldji/sdksharedlib/e/a;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/e/a;)Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/sdksharedlib/e/a;->e:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    return-object v0
.end method

.method static synthetic a(Ldji/sdksharedlib/e/a;Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Ldji/sdksharedlib/e/a;->f:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    return-object p1
.end method

.method static synthetic b(Ldji/sdksharedlib/e/a;)Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/sdksharedlib/e/a;->f:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    return-object v0
.end method

.method static synthetic b(Ldji/sdksharedlib/e/a;Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Ldji/sdksharedlib/e/a;->e:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    return-object p1
.end method

.method static synthetic c(Ldji/sdksharedlib/e/a;)Ldji/sdksharedlib/e/a$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/sdksharedlib/e/a;->j:Ldji/sdksharedlib/e/a$a;

    return-object v0
.end method

.method static synthetic d(Ldji/sdksharedlib/e/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/sdksharedlib/e/a;->i:Landroid/os/Handler;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Ldji/sdksharedlib/e/a;
    .locals 2

    .prologue
    .line 28
    const-class v1, Ldji/sdksharedlib/e/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/sdksharedlib/e/a;->d:Ldji/sdksharedlib/e/a;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldji/sdksharedlib/e/a;

    invoke-direct {v0}, Ldji/sdksharedlib/e/a;-><init>()V

    sput-object v0, Ldji/sdksharedlib/e/a;->d:Ldji/sdksharedlib/e/a;

    .line 31
    :cond_0
    sget-object v0, Ldji/sdksharedlib/e/a;->d:Ldji/sdksharedlib/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    new-instance v0, Ldji/sdksharedlib/e/a$a;

    iget-object v1, p0, Ldji/sdksharedlib/e/a;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Ldji/sdksharedlib/e/a;->a:Ldji/sdksharedlib/c/d;

    invoke-direct {v0, p0, p1, v1, v2}, Ldji/sdksharedlib/e/a$a;-><init>(Ldji/sdksharedlib/e/a;Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Runnable;Ldji/sdksharedlib/c/d;)V

    iput-object v0, p0, Ldji/sdksharedlib/e/a;->j:Ldji/sdksharedlib/e/a$a;

    .line 84
    iget-object v0, p0, Ldji/sdksharedlib/e/a;->i:Landroid/os/Handler;

    iget-object v1, p0, Ldji/sdksharedlib/e/a;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    sget-object v1, Ldji/sdksharedlib/e/a;->h:Ldji/sdksharedlib/b/c;

    iget-object v2, p0, Ldji/sdksharedlib/e/a;->a:Ldji/sdksharedlib/c/d;

    const/4 v3, 0x0

    .line 87
    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 93
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/e/a;->a:Ldji/sdksharedlib/c/d;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->stopListening(Ldji/sdksharedlib/c/d;)V

    .line 95
    iget-object v0, p0, Ldji/sdksharedlib/e/a;->i:Landroid/os/Handler;

    iget-object v1, p0, Ldji/sdksharedlib/e/a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
