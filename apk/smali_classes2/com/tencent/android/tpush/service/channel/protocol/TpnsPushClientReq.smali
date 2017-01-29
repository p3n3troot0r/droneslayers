.class public final Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReq;
.super Lcom/f/a/a/g;


# static fields
.field static cache_msgList:Ljava/util/ArrayList;


# instance fields
.field public msgList:Ljava/util/ArrayList;

.field public timeUs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReq;->msgList:Ljava/util/ArrayList;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReq;->timeUs:J

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;J)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReq;->msgList:Ljava/util/ArrayList;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReq;->timeUs:J

    .line 21
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReq;->msgList:Ljava/util/ArrayList;

    .line 22
    iput-wide p2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReq;->timeUs:J

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/f/a/a/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 35
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReq;->cache_msgList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReq;->cache_msgList:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;-><init>()V

    .line 39
    sget-object v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReq;->cache_msgList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReq;->cache_msgList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/e;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReq;->msgList:Ljava/util/ArrayList;

    .line 42
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReq;->timeUs:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReq;->timeUs:J

    .line 43
    return-void
.end method

.method public writeTo(Lcom/f/a/a/f;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReq;->msgList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->a(Ljava/util/Collection;I)V

    .line 28
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReq;->timeUs:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 29
    return-void
.end method
