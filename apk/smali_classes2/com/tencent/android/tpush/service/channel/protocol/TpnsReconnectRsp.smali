.class public final Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;
.super Lcom/f/a/a/g;


# static fields
.field static cache_appOfflinePushMsgList:Ljava/util/ArrayList;


# instance fields
.field public appOfflinePushMsgList:Ljava/util/ArrayList;

.field public confVersion:J

.field public timeUs:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 18
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->confVersion:J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->appOfflinePushMsgList:Ljava/util/ArrayList;

    .line 15
    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->timeUs:J

    .line 19
    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;J)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->confVersion:J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->appOfflinePushMsgList:Ljava/util/ArrayList;

    .line 15
    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->timeUs:J

    .line 23
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->confVersion:J

    .line 24
    iput-object p3, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->appOfflinePushMsgList:Ljava/util/ArrayList;

    .line 25
    iput-wide p4, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->timeUs:J

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/f/a/a/e;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 42
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->confVersion:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->confVersion:J

    .line 43
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->cache_appOfflinePushMsgList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->cache_appOfflinePushMsgList:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;-><init>()V

    .line 47
    sget-object v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->cache_appOfflinePushMsgList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->cache_appOfflinePushMsgList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v3}, Lcom/f/a/a/e;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->appOfflinePushMsgList:Ljava/util/ArrayList;

    .line 50
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->timeUs:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->timeUs:J

    .line 51
    return-void
.end method

.method public writeTo(Lcom/f/a/a/f;)V
    .locals 3

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->confVersion:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->appOfflinePushMsgList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->appOfflinePushMsgList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->a(Ljava/util/Collection;I)V

    .line 35
    :cond_0
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->timeUs:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 36
    return-void
.end method
