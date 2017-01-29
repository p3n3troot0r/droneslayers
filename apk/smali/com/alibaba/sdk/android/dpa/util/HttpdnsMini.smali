.class public Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$QueryHostTask;,
        Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$HostObject;
    }
.end annotation


# static fields
.field private static final EMPTY_RESULT_HOST_TTL:I = 0x1e

.field private static final MAX_HOLD_HOST_NUM:I = 0x64

.field private static final MAX_THREAD_NUM:I = 0x5

.field private static final RESOLVE_TIMEOUT_IN_SEC:I = 0xa

.field private static final SERVER_HOST:Ljava/lang/String; = "httpdns.aliyuncs.com"

.field private static final SERVER_IP:Ljava/lang/String; = "140.205.143.143"

.field private static final TAG:Ljava/lang/String; = "HttpDnsMini"

.field private static final THRESHOLD_DEGRADE_HOST:I = 0x5

.field private static globalNetworkError:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static instance:Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;


# instance fields
.field private hostManager:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$HostObject;",
            ">;"
        }
    .end annotation
.end field

.field private pool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;->globalNetworkError:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    new-instance v0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;->instance:Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;->hostManager:Ljava/util/concurrent/ConcurrentMap;

    .line 163
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;->pool:Ljava/util/concurrent/ExecutorService;

    .line 165
    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;->globalNetworkError:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$100(Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;)Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;->hostManager:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public static getInstance()Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;->instance:Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;

    return-object v0
.end method


# virtual methods
.method public getIpByHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;->hostManager:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$HostObject;

    .line 173
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$HostObject;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    :cond_0
    const-string v0, "HttpDnsMini"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getIpByHost] - refresh host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/dpa/util/DpaLog;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$QueryHostTask;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$QueryHostTask;-><init>(Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 177
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    return-object v0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-static {}, Lcom/alibaba/sdk/android/dpa/util/DpaLog;->isEnableLog()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 184
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$HostObject;->getIp()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getIpByHostAsync(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 190
    iget-object v0, p0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;->hostManager:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$HostObject;

    .line 191
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$HostObject;->isExpired()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 192
    :cond_0
    const-string v2, "HttpDnsMini"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[getIpByHostAsync] - refresh host: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/sdk/android/dpa/util/DpaLog;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v2, p0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$QueryHostTask;

    invoke-direct {v3, p0, p1}, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$QueryHostTask;-><init>(Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 195
    :cond_1
    if-eqz v0, :cond_3

    .line 196
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$HostObject;->isStillAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$HostObject;->getIp()Ljava/lang/String;

    move-result-object v0

    .line 198
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    .line 196
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 198
    goto :goto_0
.end method
