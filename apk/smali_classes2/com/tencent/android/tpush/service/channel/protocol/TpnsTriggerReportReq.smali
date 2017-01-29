.class public final Lcom/tencent/android/tpush/service/channel/protocol/TpnsTriggerReportReq;
.super Lcom/f/a/a/g;


# instance fields
.field public timeEnd:J

.field public timeStart:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 16
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTriggerReportReq;->timeStart:J

    .line 13
    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTriggerReportReq;->timeEnd:J

    .line 17
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTriggerReportReq;->timeStart:J

    .line 13
    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTriggerReportReq;->timeEnd:J

    .line 21
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTriggerReportReq;->timeStart:J

    .line 22
    iput-wide p3, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTriggerReportReq;->timeEnd:J

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/f/a/a/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 34
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTriggerReportReq;->timeStart:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTriggerReportReq;->timeStart:J

    .line 35
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTriggerReportReq;->timeEnd:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTriggerReportReq;->timeEnd:J

    .line 36
    return-void
.end method

.method public writeTo(Lcom/f/a/a/f;)V
    .locals 3

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTriggerReportReq;->timeStart:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 28
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTriggerReportReq;->timeEnd:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 29
    return-void
.end method
