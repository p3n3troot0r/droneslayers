.class public Lcom/alibaba/sdk/android/man/network/NetworkEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MAN_NetworkEvent"


# instance fields
.field private connectTime:J

.field private firstByteRT:J

.field private loadBytes:J

.field property:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestRT:J

.field private requestStatus:Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;

.field private requestTimeStart:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->requestTimeStart:J

    .line 29
    iput-wide v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->requestRT:J

    .line 30
    iput-wide v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->connectTime:J

    .line 31
    iput-wide v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->firstByteRT:J

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->loadBytes:J

    return-void
.end method


# virtual methods
.method public addMANEventProperty(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->property:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 36
    iput-object p1, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->property:Ljava/util/Map;

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->property:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public connectionEnd()V
    .locals 4

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->connectTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->requestTimeStart:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->connectTime:J

    .line 51
    const-string v0, "MAN_NetworkEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[connectionEnd] requestTimeStart : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->requestTimeStart:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/man/util/MANLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public firstByteEnd()V
    .locals 4

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->firstByteRT:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->requestTimeStart:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->firstByteRT:J

    .line 59
    const-string v0, "MAN_NetworkEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[firstByteEnd] - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->firstByteRT:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/man/util/MANLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isDefineErrorCode(I)Z
    .locals 1

    .prologue
    .line 146
    const/16 v0, 0x3e9

    if-lt p1, v0, :cond_0

    const/16 v0, 0x3f2

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x7d1

    if-lt p1, v0, :cond_2

    const/16 v0, 0x7da

    if-gt p1, v0, :cond_2

    .line 147
    :cond_1
    const/4 v0, 0x1

    .line 149
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reportNetworkInfo()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->property:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->property:Ljava/util/Map;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->requestStatus:Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;

    sget-object v1, Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;->SUCCESS:Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;

    if-ne v0, v1, :cond_2

    .line 136
    const/16 v0, 0xbba

    const-string v1, "MAS_NET_SIG_REQUEST"

    iget-object v2, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->property:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/alibaba/sdk/android/man/util/EventCommitTool;->commitEvent(ILjava/lang/String;Ljava/util/Map;)V

    .line 142
    :cond_1
    :goto_0
    return-void

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->requestStatus:Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;

    sget-object v1, Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;->FAILED:Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;

    if-ne v0, v1, :cond_3

    .line 138
    const/16 v0, 0xbbc

    const-string v1, "MAS_NET_ERR"

    iget-object v2, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->property:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/alibaba/sdk/android/man/util/EventCommitTool;->commitEvent(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->requestStatus:Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;

    sget-object v1, Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;->INVALID:Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;

    if-ne v0, v1, :cond_1

    goto :goto_0
.end method

.method public requestEndNormally(J)V
    .locals 7

    .prologue
    const-wide/16 v4, -0x1

    .line 94
    iget-wide v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->requestTimeStart:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->requestRT:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    const-string v0, "MAN_NetworkEvent"

    const-string v1, "[requestEnd] - illegal state"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/man/util/MANLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;->INVALID:Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;

    iput-object v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->requestStatus:Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;

    .line 129
    :goto_0
    return-void

    .line 99
    :cond_1
    iput-wide p1, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->loadBytes:J

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->requestTimeStart:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->requestRT:J

    .line 102
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->property:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->property:Ljava/util/Map;

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->property:Ljava/util/Map;

    const-string v1, "Host"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->property:Ljava/util/Map;

    const-string v1, "Host"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-static {v0}, Lcom/alibaba/sdk/android/man/util/ToolKit;->isHost(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/alibaba/sdk/android/man/util/ToolKit;->isIp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->property:Ljava/util/Map;

    const-string v1, "Host"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_3
    iget-wide v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->connectTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 113
    const-string v0, "man"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->connectTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->property:Ljava/util/Map;

    const-string v1, "singleConnectTime"

    iget-wide v2, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->connectTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_4
    iget-wide v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->firstByteRT:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 117
    const-string v0, "man"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->firstByteRT:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->property:Ljava/util/Map;

    const-string v1, "firstPacketRT"

    iget-wide v2, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->firstByteRT:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_5
    iget-wide v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->requestRT:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 121
    const-string v0, "man"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->requestRT:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->property:Ljava/util/Map;

    const-string v1, "singleRequestRT"

    iget-wide v2, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->requestRT:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_6
    iget-wide v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->loadBytes:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    .line 125
    const-string v0, "man"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadBytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->loadBytes:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->property:Ljava/util/Map;

    const-string v1, "singleRequestBytes"

    iget-wide v2, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->loadBytes:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_7
    sget-object v0, Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;->SUCCESS:Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;

    iput-object v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->requestStatus:Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;

    goto/16 :goto_0
.end method

.method public requestEndWithError(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->requestTimeStart:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 64
    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;->INVALID:Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;

    iput-object v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->requestStatus:Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;

    .line 91
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->property:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 68
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 71
    iget-object v2, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->property:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 75
    :cond_3
    iput-object p1, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->property:Ljava/util/Map;

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->property:Ljava/util/Map;

    const-string v1, "ErrorCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->property:Ljava/util/Map;

    const-string v1, "ErrorCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->isDefineErrorCode(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 84
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->property:Ljava/util/Map;

    const-string v1, "ErrorCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_5
    :goto_2
    sget-object v0, Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;->FAILED:Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;

    iput-object v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->requestStatus:Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->property:Ljava/util/Map;

    const-string v1, "ErrorCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public requestStart()V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->requestTimeStart:J

    .line 44
    return-void
.end method
