.class public final Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;
.super Lcom/f/a/a/g;


# instance fields
.field public accessId:J

.field public action:J

.field public broadcastId:J

.field public clickTime:J

.field public msgId:J

.field public timestamp:J

.field public type:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->msgId:J

    .line 13
    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->accessId:J

    .line 15
    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->broadcastId:J

    .line 17
    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->timestamp:J

    .line 19
    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->type:J

    .line 21
    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->clickTime:J

    .line 23
    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->action:J

    .line 27
    return-void
.end method

.method public constructor <init>(JJJJJJJ)V
    .locals 5

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->msgId:J

    .line 13
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->accessId:J

    .line 15
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->broadcastId:J

    .line 17
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->timestamp:J

    .line 19
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->type:J

    .line 21
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->clickTime:J

    .line 23
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->action:J

    .line 31
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->msgId:J

    .line 32
    iput-wide p3, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->accessId:J

    .line 33
    iput-wide p5, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->broadcastId:J

    .line 34
    iput-wide p7, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->timestamp:J

    .line 35
    iput-wide p9, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->type:J

    .line 36
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->clickTime:J

    .line 37
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->action:J

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/f/a/a/e;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 54
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->msgId:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->msgId:J

    .line 55
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->accessId:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->accessId:J

    .line 56
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->broadcastId:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->broadcastId:J

    .line 57
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->timestamp:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->timestamp:J

    .line 58
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->type:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->type:J

    .line 59
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->clickTime:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->clickTime:J

    .line 60
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->action:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->action:J

    .line 61
    return-void
.end method

.method public writeTo(Lcom/f/a/a/f;)V
    .locals 3

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->msgId:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 43
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->accessId:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 44
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->broadcastId:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 45
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->timestamp:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 46
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->type:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 47
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->clickTime:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 48
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->action:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 49
    return-void
.end method
