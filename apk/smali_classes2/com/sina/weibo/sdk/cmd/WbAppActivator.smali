.class public Lcom/sina/weibo/sdk/cmd/WbAppActivator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/cmd/WbAppActivator$FrequencyHelper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static mInstance:Lcom/sina/weibo/sdk/cmd/WbAppActivator;


# instance fields
.field private mAppkey:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mInstallExecutor:Lcom/sina/weibo/sdk/cmd/AppInstallCmdExecutor;

.field private mInvokeExecutor:Lcom/sina/weibo/sdk/cmd/AppInvokeCmdExecutor;

.field private volatile mLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/sina/weibo/sdk/cmd/WbAppActivator;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->TAG:Ljava/lang/String;

    .line 33
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->mContext:Landroid/content/Context;

    .line 45
    new-instance v0, Lcom/sina/weibo/sdk/cmd/AppInvokeCmdExecutor;

    iget-object v1, p0, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/cmd/AppInvokeCmdExecutor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->mInvokeExecutor:Lcom/sina/weibo/sdk/cmd/AppInvokeCmdExecutor;

    .line 46
    new-instance v0, Lcom/sina/weibo/sdk/cmd/AppInstallCmdExecutor;

    iget-object v1, p0, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/cmd/AppInstallCmdExecutor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->mInstallExecutor:Lcom/sina/weibo/sdk/cmd/AppInstallCmdExecutor;

    .line 47
    iput-object p2, p0, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->mAppkey:Ljava/lang/String;

    .line 48
    return-void
.end method

.method static synthetic access$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sina/weibo/sdk/cmd/WbAppActivator;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sina/weibo/sdk/cmd/WbAppActivator;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3(Lcom/sina/weibo/sdk/cmd/WbAppActivator;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->mAppkey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    invoke-static {p0, p1}, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->requestCmdInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5(Lcom/sina/weibo/sdk/cmd/WbAppActivator;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->handleInstallCmd(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$6(Lcom/sina/weibo/sdk/cmd/WbAppActivator;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->handleInvokeCmd(Ljava/util/List;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/cmd/WbAppActivator;
    .locals 2

    .prologue
    .line 51
    const-class v1, Lcom/sina/weibo/sdk/cmd/WbAppActivator;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->mInstance:Lcom/sina/weibo/sdk/cmd/WbAppActivator;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/sina/weibo/sdk/cmd/WbAppActivator;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/sdk/cmd/WbAppActivator;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->mInstance:Lcom/sina/weibo/sdk/cmd/WbAppActivator;

    .line 54
    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->mInstance:Lcom/sina/weibo/sdk/cmd/WbAppActivator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private handleInstallCmd(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/sdk/cmd/AppInstallCmd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->mInstallExecutor:Lcom/sina/weibo/sdk/cmd/AppInstallCmdExecutor;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/cmd/AppInstallCmdExecutor;->start()V

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->mInstallExecutor:Lcom/sina/weibo/sdk/cmd/AppInstallCmdExecutor;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/cmd/AppInstallCmdExecutor;->stop()V

    .line 136
    :cond_0
    return-void

    .line 131
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/cmd/AppInstallCmd;

    .line 132
    iget-object v2, p0, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->mInstallExecutor:Lcom/sina/weibo/sdk/cmd/AppInstallCmdExecutor;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/sdk/cmd/AppInstallCmdExecutor;->doExecutor(Lcom/sina/weibo/sdk/cmd/AppInstallCmd;)Z

    goto :goto_0
.end method

.method private handleInvokeCmd(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/sdk/cmd/AppInvokeCmd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    if-eqz p1, :cond_0

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    :cond_0
    return-void

    .line 144
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/cmd/AppInvokeCmd;

    .line 145
    iget-object v2, p0, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->mInvokeExecutor:Lcom/sina/weibo/sdk/cmd/AppInvokeCmdExecutor;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/sdk/cmd/AppInvokeCmdExecutor;->doExecutor(Lcom/sina/weibo/sdk/cmd/AppInvokeCmd;)Z

    goto :goto_0
.end method

.method private static requestCmdInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 111
    const-string v0, "http://api.weibo.cn/2/client/common_config"

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/utils/Utility;->getSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    new-instance v2, Lcom/sina/weibo/sdk/net/WeiboParameters;

    invoke-direct {v2, p1}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>(Ljava/lang/String;)V

    .line 116
    const-string v3, "appkey"

    invoke-virtual {v2, v3, p1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v3, "packagename"

    invoke-virtual {v2, v3, v0}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v0, "key_hash"

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v0, "version"

    const-string v1, "0031405000"

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v0, "http://api.weibo.cn/2/client/common_config"

    const-string v1, "GET"

    invoke-static {p0, v0, v1, v2}, Lcom/sina/weibo/sdk/net/NetUtils;->internalHttpRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public activateApp()V
    .locals 8

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/cmd/WbAppActivator$FrequencyHelper;->getWeiboSdkSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/cmd/WbAppActivator$FrequencyHelper;->getFrequency(Landroid/content/Context;Landroid/content/SharedPreferences;)J

    move-result-wide v2

    .line 63
    iget-object v1, p0, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/cmd/WbAppActivator$FrequencyHelper;->getLastTime(Landroid/content/Context;Landroid/content/SharedPreferences;)J

    move-result-wide v4

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 65
    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    .line 66
    sget-object v0, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->TAG:Ljava/lang/String;

    const-string v1, "it\'s only %d ms from last time get cmd"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/sina/weibo/sdk/cmd/WbAppActivator$1;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/sdk/cmd/WbAppActivator$1;-><init>(Lcom/sina/weibo/sdk/cmd/WbAppActivator;Landroid/content/SharedPreferences;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 100
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
