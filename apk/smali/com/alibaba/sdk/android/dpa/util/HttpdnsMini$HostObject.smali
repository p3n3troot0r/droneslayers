.class Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$HostObject;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HostObject"
.end annotation


# instance fields
.field private hostName:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private queryTime:J

.field final synthetic this$0:Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;

.field private ttl:J


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$HostObject;->this$0:Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHostName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$HostObject;->hostName:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$HostObject;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryTime()J
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$HostObject;->queryTime:J

    return-wide v0
.end method

.method public getTtl()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$HostObject;->ttl:J

    return-wide v0
.end method

.method public isExpired()Z
    .locals 6

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$HostObject;->getQueryTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$HostObject;->ttl:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStillAvailable()Z
    .locals 6

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$HostObject;->getQueryTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$HostObject;->ttl:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x258

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setHostName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$HostObject;->hostName:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$HostObject;->ip:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setQueryTime(J)V
    .locals 1

    .prologue
    .line 89
    iput-wide p1, p0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$HostObject;->queryTime:J

    .line 90
    return-void
.end method

.method public setTtl(J)V
    .locals 1

    .prologue
    .line 81
    iput-wide p1, p0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$HostObject;->ttl:J

    .line 82
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HostObject [hostName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$HostObject;->hostName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$HostObject;->ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ttl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$HostObject;->ttl:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", queryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini$HostObject;->queryTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
