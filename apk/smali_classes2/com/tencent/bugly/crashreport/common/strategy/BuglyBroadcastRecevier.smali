.class public Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static ACTION_PROCESS_CRASHED:Ljava/lang/String; = null

.field public static ACTION_PROCESS_LAUNCHED:Ljava/lang/String; = null

.field public static final UPLOADLIMITED:J = 0xea60L

.field private static d:Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;


# instance fields
.field private a:Landroid/content/IntentFilter;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "com.tencent.feedback.A01"

    sput-object v0, Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;->ACTION_PROCESS_LAUNCHED:Ljava/lang/String;

    .line 32
    const-string v0, "com.tencent.feedback.A02"

    sput-object v0, Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;->ACTION_PROCESS_CRASHED:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;->d:Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 45
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;->a:Landroid/content/IntentFilter;

    .line 46
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;
    .locals 2

    .prologue
    .line 38
    const-class v1, Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;->d:Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;

    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;-><init>()V

    sput-object v0, Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;->d:Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;

    .line 41
    :cond_0
    sget-object v0, Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;->d:Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected final declared-synchronized a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 8

    .prologue
    .line 95
    monitor-enter p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 164
    :goto_0
    monitor-exit p0

    return v0

    .line 99
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is Connect BC "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 101
    const-string v1, "network changed %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 103
    if-nez v0, :cond_2

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;->c:Ljava/lang/String;

    .line 106
    const/4 v0, 0x1

    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;->c:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;->c:Ljava/lang/String;

    .line 112
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 113
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a()Lcom/tencent/bugly/crashreport/common/strategy/c;

    move-result-object v4

    .line 114
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v5

    .line 115
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v6

    .line 117
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    if-nez v6, :cond_4

    .line 118
    :cond_3
    const-string v0, "not inited BC not work"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 119
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 123
    :cond_4
    invoke-virtual {v4}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Z

    move-result v6

    if-nez v6, :cond_7

    .line 125
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/tencent/bugly/proguard/w;->a(I)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-gez v0, :cond_5

    .line 126
    const-string v0, "not to req until default strategy reqed "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 127
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 130
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/tencent/bugly/proguard/w;->a(I)J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    .line 131
    const-string v0, "too freq not to try strategy by BC"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 132
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 135
    :cond_6
    const-string v0, "try remote strategy on BC"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v5, v4}, Lcom/tencent/bugly/proguard/w;->a(Lcom/tencent/bugly/crashreport/common/strategy/c;)V

    .line 141
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 145
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/tencent/bugly/proguard/w;->a(I)J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 148
    invoke-static {}, Lcom/tencent/bugly/proguard/y;->a()Lcom/tencent/bugly/proguard/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier$1;

    invoke-direct {v1, p0, v4, v5}, Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier$1;-><init>(Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/proguard/w;)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/y;->b(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addFilter(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    :cond_0
    const-string v0, "add action %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 51
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 52
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 54
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 89
    return-void
.end method

.method public declared-synchronized regist(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    const-string v0, "regis BC"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;->a:Landroid/content/IntentFilter;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 68
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;->b:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    monitor-exit p0

    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unregist(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    const-string v0, "unregis BC"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 80
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;->b:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_0
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 81
    :catch_0
    move-exception v0

    goto :goto_0
.end method
