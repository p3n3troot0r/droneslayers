.class public final Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;
.super Lcom/f/a/a/g;


# instance fields
.field public accessId:J

.field public ackType:B

.field public apn:B

.field public broadcastId:J

.field public confirmMs:J

.field public isp:B

.field public locip:J

.field public locport:I

.field public msgId:J

.field public pack:B

.field public qua:Ljava/lang/String;

.field public receiveTime:J

.field public serviceHost:Ljava/lang/String;

.field public timeUs:J

.field public timestamp:J

.field public type:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 44
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->msgId:J

    .line 13
    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->accessId:J

    .line 15
    iput-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->isp:B

    .line 17
    iput-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->apn:B

    .line 19
    iput-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->pack:B

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->qua:Ljava/lang/String;

    .line 23
    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locip:J

    .line 25
    iput v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locport:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->serviceHost:Ljava/lang/String;

    .line 29
    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timeUs:J

    .line 31
    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->confirmMs:J

    .line 33
    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->broadcastId:J

    .line 35
    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timestamp:J

    .line 37
    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->type:J

    .line 39
    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->receiveTime:J

    .line 41
    iput-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->ackType:B

    .line 45
    return-void
.end method

.method public constructor <init>(JJBBBLjava/lang/String;JILjava/lang/String;JJJJJJB)V
    .locals 5

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->msgId:J

    .line 13
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->accessId:J

    .line 15
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->isp:B

    .line 17
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->apn:B

    .line 19
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->pack:B

    .line 21
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->qua:Ljava/lang/String;

    .line 23
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locip:J

    .line 25
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locport:I

    .line 27
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->serviceHost:Ljava/lang/String;

    .line 29
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timeUs:J

    .line 31
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->confirmMs:J

    .line 33
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->broadcastId:J

    .line 35
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timestamp:J

    .line 37
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->type:J

    .line 39
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->receiveTime:J

    .line 41
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->ackType:B

    .line 49
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->msgId:J

    .line 50
    iput-wide p3, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->accessId:J

    .line 51
    iput-byte p5, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->isp:B

    .line 52
    iput-byte p6, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->apn:B

    .line 53
    iput-byte p7, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->pack:B

    .line 54
    iput-object p8, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->qua:Ljava/lang/String;

    .line 55
    iput-wide p9, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locip:J

    .line 56
    move/from16 v0, p11

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locport:I

    .line 57
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->serviceHost:Ljava/lang/String;

    .line 58
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timeUs:J

    .line 59
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->confirmMs:J

    .line 60
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->broadcastId:J

    .line 61
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timestamp:J

    .line 62
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->type:J

    .line 63
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->receiveTime:J

    .line 64
    move/from16 v0, p25

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->ackType:B

    .line 65
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/f/a/a/e;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 96
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->msgId:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->msgId:J

    .line 97
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->accessId:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->accessId:J

    .line 98
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->isp:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/f/a/a/e;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->isp:B

    .line 99
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->apn:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/f/a/a/e;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->apn:B

    .line 100
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->pack:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/f/a/a/e;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->pack:B

    .line 101
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->qua:Ljava/lang/String;

    .line 102
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locip:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locip:J

    .line 103
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locport:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/f/a/a/e;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locport:I

    .line 104
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->serviceHost:Ljava/lang/String;

    .line 105
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timeUs:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timeUs:J

    .line 106
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->confirmMs:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->confirmMs:J

    .line 107
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->broadcastId:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->broadcastId:J

    .line 108
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timestamp:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timestamp:J

    .line 109
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->type:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->type:J

    .line 110
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->receiveTime:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->receiveTime:J

    .line 111
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->ackType:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/f/a/a/e;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->ackType:B

    .line 112
    return-void
.end method

.method public writeTo(Lcom/f/a/a/f;)V
    .locals 3

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->msgId:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 70
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->accessId:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 71
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->isp:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->b(BI)V

    .line 72
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->apn:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->b(BI)V

    .line 73
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->pack:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->b(BI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->qua:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->qua:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 78
    :cond_0
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locip:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 79
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locport:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->a(II)V

    .line 80
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->serviceHost:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->serviceHost:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 84
    :cond_1
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timeUs:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 85
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->confirmMs:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 86
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->broadcastId:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 87
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timestamp:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 88
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->type:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 89
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->receiveTime:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 90
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->ackType:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->b(BI)V

    .line 91
    return-void
.end method
