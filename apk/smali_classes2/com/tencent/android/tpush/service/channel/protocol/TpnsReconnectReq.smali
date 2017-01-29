.class public final Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;
.super Lcom/f/a/a/g;


# static fields
.field static cache_msgClickList:Ljava/util/ArrayList;

.field static cache_mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

.field static cache_recvMsgList:Ljava/util/ArrayList;

.field static cache_unregInfoList:Ljava/util/ArrayList;


# instance fields
.field public deviceId:Ljava/lang/String;

.field public deviceType:S

.field public msgClickList:Ljava/util/ArrayList;

.field public mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

.field public networkType:S

.field public recvMsgList:Ljava/util/ArrayList;

.field public reserved:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public unregInfoList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->token:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->deviceId:Ljava/lang/String;

    .line 15
    iput-short v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->networkType:S

    .line 17
    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->unregInfoList:Ljava/util/ArrayList;

    .line 19
    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->recvMsgList:Ljava/util/ArrayList;

    .line 21
    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    .line 23
    iput-short v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->deviceType:S

    .line 25
    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->msgClickList:Ljava/util/ArrayList;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->sdkVersion:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->reserved:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;SLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;SLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->token:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->deviceId:Ljava/lang/String;

    .line 15
    iput-short v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->networkType:S

    .line 17
    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->unregInfoList:Ljava/util/ArrayList;

    .line 19
    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->recvMsgList:Ljava/util/ArrayList;

    .line 21
    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    .line 23
    iput-short v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->deviceType:S

    .line 25
    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->msgClickList:Ljava/util/ArrayList;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->sdkVersion:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->reserved:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->token:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->deviceId:Ljava/lang/String;

    .line 39
    iput-short p3, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->networkType:S

    .line 40
    iput-object p4, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->unregInfoList:Ljava/util/ArrayList;

    .line 41
    iput-object p5, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->recvMsgList:Ljava/util/ArrayList;

    .line 42
    iput-object p6, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    .line 43
    iput-short p7, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->deviceType:S

    .line 44
    iput-object p8, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->msgClickList:Ljava/util/ArrayList;

    .line 45
    iput-object p9, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->sdkVersion:Ljava/lang/String;

    .line 46
    iput-object p10, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->reserved:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/f/a/a/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    invoke-virtual {p1, v2, v3}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->token:Ljava/lang/String;

    .line 89
    invoke-virtual {p1, v3, v3}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->deviceId:Ljava/lang/String;

    .line 90
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->networkType:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/f/a/a/e;->a(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->networkType:S

    .line 91
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->cache_unregInfoList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->cache_unregInfoList:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;-><init>()V

    .line 95
    sget-object v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->cache_unregInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->cache_unregInfoList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/e;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->unregInfoList:Ljava/util/ArrayList;

    .line 98
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->cache_recvMsgList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->cache_recvMsgList:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;-><init>()V

    .line 102
    sget-object v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->cache_recvMsgList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_1
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->cache_recvMsgList:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/e;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->recvMsgList:Ljava/util/ArrayList;

    .line 105
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->cache_mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    if-nez v0, :cond_2

    .line 107
    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->cache_mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    .line 109
    :cond_2
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->cache_mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/e;->b(Lcom/f/a/a/g;IZ)Lcom/f/a/a/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    .line 110
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->deviceType:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/e;->a(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->deviceType:S

    .line 111
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->cache_msgClickList:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->cache_msgClickList:Ljava/util/ArrayList;

    .line 114
    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;-><init>()V

    .line 115
    sget-object v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->cache_msgClickList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_3
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->cache_msgClickList:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/e;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->msgClickList:Ljava/util/ArrayList;

    .line 118
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->sdkVersion:Ljava/lang/String;

    .line 119
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->reserved:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public writeTo(Lcom/f/a/a/f;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->token:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->deviceId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 53
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->networkType:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->a(SI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->unregInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->unregInfoList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->a(Ljava/util/Collection;I)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->recvMsgList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->recvMsgList:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->a(Ljava/util/Collection;I)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->a(Lcom/f/a/a/g;I)V

    .line 66
    :cond_2
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->deviceType:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->a(SI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->msgClickList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->msgClickList:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->a(Ljava/util/Collection;I)V

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->sdkVersion:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->sdkVersion:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->reserved:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 77
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->reserved:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 79
    :cond_5
    return-void
.end method
