.class Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$QueryHostTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "QueryHostTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private hasRetryed:Z

.field private hostName:Ljava/lang/String;

.field final synthetic this$0:Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$QueryHostTask;->this$0:Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$QueryHostTask;->hasRetryed:Z

    .line 98
    iput-object p2, p0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$QueryHostTask;->hostName:Ljava/lang/String;

    .line 99
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$QueryHostTask;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 103
    const-string v0, "140.205.143.143"

    .line 104
    # getter for: Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;->globalNetworkError:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {}, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;->access$000()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_0

    .line 105
    const-string v0, "httpdns.aliyuncs.com"

    .line 107
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/d?host="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$QueryHostTask;->hostName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string v2, "HttpDnsMini"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[run] - buildUrl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/sdk/android/dpa/util/DpaLog;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 111
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 112
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 113
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_3

    .line 114
    const-string v2, "HttpDnsMini"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[run] - responseCodeNot 200, but: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/sdk/android/dpa/util/DpaLog;->logD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$QueryHostTask;->hasRetryed:Z

    if-nez v0, :cond_7

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$QueryHostTask;->hasRetryed:Z

    .line 155
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$QueryHostTask;->call()Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_2
    :goto_1
    return-object v0

    .line 116
    :cond_3
    :try_start_1
    # getter for: Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;->globalNetworkError:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {}, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;->access$000()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 117
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 118
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 147
    :catch_0
    move-exception v0

    .line 148
    # getter for: Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;->globalNetworkError:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {}, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;->access$000()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 149
    invoke-static {}, Lcom/alibaba/sdk/android/dpa/util/DpaLog;->isEnableLog()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 124
    :cond_4
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 125
    const-string v0, "host"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 126
    const-string v0, "ttl"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 127
    const-string v0, "ips"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 128
    if-eqz v5, :cond_1

    .line 129
    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-nez v4, :cond_5

    .line 132
    const-wide/16 v2, 0x1e

    .line 134
    :cond_5
    new-instance v4, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$HostObject;

    iget-object v6, p0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$QueryHostTask;->this$0:Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;

    invoke-direct {v4, v6}, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$HostObject;-><init>(Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;)V

    .line 135
    if-nez v0, :cond_6

    move-object v0, v1

    .line 136
    :goto_3
    const-string v6, "HttpDnsMini"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[run] - resolve host:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ip:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ttl:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alibaba/sdk/android/dpa/util/DpaLog;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v4, v5}, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$HostObject;->setHostName(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v4, v2, v3}, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$HostObject;->setTtl(J)V

    .line 139
    invoke-virtual {v4, v0}, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$HostObject;->setIp(Ljava/lang/String;)V

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$HostObject;->setQueryTime(J)V

    .line 141
    iget-object v2, p0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$QueryHostTask;->this$0:Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;

    # getter for: Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;->hostManager:Ljava/util/concurrent/ConcurrentMap;
    invoke-static {v2}, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;->access$100(Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v2

    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    .line 142
    iget-object v2, p0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$QueryHostTask;->this$0:Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;

    # getter for: Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;->hostManager:Ljava/util/concurrent/ConcurrentMap;
    invoke-static {v2}, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;->access$100(Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$QueryHostTask;->hostName:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 135
    :cond_6
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 157
    goto/16 :goto_1
.end method
