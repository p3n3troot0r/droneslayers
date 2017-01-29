.class public Lcom/tencent/android/tpush/service/l;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/String;

.field private static c:Landroid/net/LocalServerSocket;

.field private static volatile e:Z

.field private static volatile f:Z


# instance fields
.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 43
    sput-object v2, Lcom/tencent/android/tpush/service/l;->a:Landroid/content/Context;

    .line 45
    const-string v0, ""

    sput-object v0, Lcom/tencent/android/tpush/service/l;->b:Ljava/lang/String;

    .line 47
    sput-object v2, Lcom/tencent/android/tpush/service/l;->c:Landroid/net/LocalServerSocket;

    .line 52
    sput-boolean v1, Lcom/tencent/android/tpush/service/l;->e:Z

    .line 54
    sput-boolean v1, Lcom/tencent/android/tpush/service/l;->f:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/l;->d:Landroid/os/Handler;

    .line 58
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/android/tpush/service/m;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/android/tpush/service/l;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/android/tpush/service/l;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/android/tpush/service/n;->a:Lcom/tencent/android/tpush/service/l;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 140
    const-string v0, "com.tencent.android.tpush.action.keepalive"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/android/tpush/service/l;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 141
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1

    .prologue
    .line 144
    const-string v0, "com.tencent.android.tpush.action.keepalive"

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/android/tpush/service/l;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 145
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 148
    if-eqz p0, :cond_1

    .line 150
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 151
    const-class v1, Lcom/tencent/android/tpush/service/XGPushService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 152
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-eqz v1, :cond_0

    const-string v1, "delay_time"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 154
    :cond_0
    invoke-static {p0}, Lcom/tencent/android/tpush/common/p;->a(Landroid/content/Context;)I

    move-result v1

    if-gtz v1, :cond_2

    .line 155
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 162
    :cond_1
    :goto_0
    return-void

    .line 157
    :cond_2
    const-string v1, "PushServiceManager"

    const-string v2, "startService failed, libtpnsSecurity.so not found."

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/android/tpush/service/l;)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/android/tpush/service/l;->j()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 33
    sput-boolean p0, Lcom/tencent/android/tpush/service/l;->f:Z

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 166
    const-string v0, "PushServiceManager"

    const-string v1, "Action -> stop Current Connect"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v0, "com.tencent.android.tpush.action.stop_connect"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/android/tpush/service/l;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 168
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 220
    if-eqz p0, :cond_0

    .line 222
    sput-object p0, Lcom/tencent/android/tpush/service/l;->a:Landroid/content/Context;

    .line 223
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/service/l;->b:Ljava/lang/String;

    .line 225
    :cond_0
    return-void
.end method

.method public static e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 234
    sget-object v0, Lcom/tencent/android/tpush/service/l;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    sget-object v0, Lcom/tencent/android/tpush/service/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/android/tpush/service/l;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    .prologue
    .line 33
    sget-boolean v0, Lcom/tencent/android/tpush/service/l;->f:Z

    return v0
.end method

.method private i()Z
    .locals 7

    .prologue
    .line 249
    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 285
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 256
    :cond_1
    const/4 v1, 0x0

    sget-object v0, Lcom/tencent/android/tpush/service/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/a/b;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/service/a/c;

    move-result-object v2

    .line 258
    sget-object v0, Lcom/tencent/android/tpush/service/l;->a:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 260
    const v3, 0x7fffffff

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 264
    const-class v3, Lcom/tencent/android/tpush/service/XGPushService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 266
    iget-object v5, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 267
    sget-object v5, Lcom/tencent/android/tpush/service/l;->a:Landroid/content/Context;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/android/tpush/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/android/tpush/service/a/c;

    move-result-object v0

    .line 271
    if-eqz v1, :cond_2

    iget v5, v0, Lcom/tencent/android/tpush/service/a/c;->a:F

    iget v6, v1, Lcom/tencent/android/tpush/service/a/c;->a:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    :cond_2
    :goto_3
    move-object v1, v0

    .line 274
    goto :goto_2

    .line 277
    :cond_3
    if-eqz v1, :cond_0

    iget v0, v1, Lcom/tencent/android/tpush/service/a/c;->a:F

    iget v1, v2, Lcom/tencent/android/tpush/service/a/c;->a:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 279
    const/4 v0, 0x0

    goto :goto_1

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const-string v1, "PushServiceManager"

    const-string v2, "isSurvive"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private j()Z
    .locals 5

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/tencent/android/tpush/service/l;->i()Z

    move-result v0

    .line 296
    monitor-enter p0

    .line 297
    if-eqz v0, :cond_1

    .line 299
    :try_start_0
    sget-object v1, Lcom/tencent/android/tpush/service/l;->a:Landroid/content/Context;

    const-string v2, "com.tencent.android.tpush.socket.name"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-static {v1}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 302
    invoke-static {}, Lcom/tencent/android/tpush/service/d/e;->a()Ljava/lang/String;

    move-result-object v1

    .line 303
    sget-object v2, Lcom/tencent/android/tpush/service/l;->a:Landroid/content/Context;

    const-string v3, "com.tencent.android.tpush.socket.name"

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 306
    :cond_0
    sget-object v2, Lcom/tencent/android/tpush/service/l;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/android/tpush/common/p;->g(Landroid/content/Context;)V

    .line 311
    new-instance v2, Landroid/net/LocalServerSocket;

    invoke-direct {v2, v1}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/tencent/android/tpush/service/l;->c:Landroid/net/LocalServerSocket;

    .line 312
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/tencent/android/tpush/service/l;->e:Z

    .line 314
    sget-object v1, Lcom/tencent/android/tpush/service/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/android/tpush/service/XGWatchdog;->getInstance(Landroid/content/Context;)Lcom/tencent/android/tpush/service/XGWatchdog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/android/tpush/service/XGWatchdog;->startWatchdog()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 320
    return v0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    sget-boolean v0, Lcom/tencent/android/tpush/service/l;->e:Z

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 327
    new-instance v0, Lcom/tencent/android/tpush/service/m;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/android/tpush/service/m;-><init>(Lcom/tencent/android/tpush/service/l;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/l;->d:Landroid/os/Handler;

    .line 381
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    .line 81
    iget-object v2, p0, Lcom/tencent/android/tpush/service/l;->d:Landroid/os/Handler;

    if-nez v2, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/tencent/android/tpush/service/l;->k()V

    .line 86
    :cond_0
    monitor-enter p0

    .line 87
    :try_start_0
    sget-boolean v2, Lcom/tencent/android/tpush/service/l;->e:Z

    if-eqz v2, :cond_4

    sget-object v2, Lcom/tencent/android/tpush/service/l;->c:Landroid/net/LocalServerSocket;

    if-eqz v2, :cond_4

    .line 88
    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    const-string v3, "com.tencent.android.tpush.action.keepalive"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 92
    iget-object v2, p0, Lcom/tencent/android/tpush/service/l;->d:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 93
    const-string v3, "delay_time"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 94
    cmp-long v0, v4, v0

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tencent/android/tpush/service/l;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/android/tpush/service/l;->d:Landroid/os/Handler;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 110
    :cond_1
    :goto_0
    monitor-exit p0

    .line 131
    :goto_1
    return-void

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/tencent/android/tpush/service/l;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/android/tpush/service/l;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 103
    :cond_3
    :try_start_1
    const-string v0, "com.tencent.android.tpush.action.stop_connect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/android/tpush/service/l;->d:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/tencent/android/tpush/service/l;->d:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 106
    iget-object v1, p0, Lcom/tencent/android/tpush/service/l;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 112
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 117
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_5

    .line 122
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit16 v0, v0, 0x384

    int-to-long v0, v0

    .line 123
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    .line 124
    const-wide/16 v0, 0x3e8

    .line 129
    :cond_5
    iget-object v2, p0, Lcom/tencent/android/tpush/service/l;->d:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 130
    iget-object v3, p0, Lcom/tencent/android/tpush/service/l;->d:Landroid/os/Handler;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/android/tpush/service/l;->a:Landroid/content/Context;

    new-instance v1, Lcom/tencent/android/tpush/service/a/c;

    const v2, 0x4019999a    # 2.4f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/android/tpush/service/a/c;-><init>(FI)V

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/a/b;->a(Landroid/content/Context;Lcom/tencent/android/tpush/service/a/c;)V

    .line 74
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 174
    const-string v0, "PushServiceManager"

    const-string v1, "@@ serviceExit()"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/tencent/android/tpush/common/p;->a()V

    .line 176
    iget-object v0, p0, Lcom/tencent/android/tpush/service/l;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/android/tpush/service/l;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 178
    iput-object v2, p0, Lcom/tencent/android/tpush/service/l;->d:Landroid/os/Handler;

    .line 181
    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/common/g;->a()Lcom/tencent/android/tpush/common/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/common/g;->b()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    invoke-static {}, Lcom/tencent/android/tpush/common/g;->a()Lcom/tencent/android/tpush/common/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/common/g;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 187
    :cond_1
    invoke-static {}, Lcom/tencent/android/tpush/service/a;->a()Lcom/tencent/android/tpush/service/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/android/tpush/service/l;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/service/a;->b(Landroid/content/Context;)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/l;->d()V

    .line 193
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 194
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/service/l;->c:Landroid/net/LocalServerSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 203
    :try_start_1
    sget-object v0, Lcom/tencent/android/tpush/service/l;->c:Landroid/net/LocalServerSocket;

    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V

    .line 204
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/android/tpush/service/l;->c:Landroid/net/LocalServerSocket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/android/tpush/service/l;->e:Z

    .line 211
    monitor-exit p0

    .line 212
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    const-string v1, "XGService"

    const-string v2, ">> Destroy local socket exception"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
