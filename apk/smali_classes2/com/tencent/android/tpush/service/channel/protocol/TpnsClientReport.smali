.class public final Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;
.super Lcom/f/a/a/g;


# static fields
.field static cache_commandId:I


# instance fields
.field public acceptTime:J

.field public accip:J

.field public apn:B

.field public available:B

.field public commandId:I

.field public connectTime:J

.field public domain:Ljava/lang/String;

.field public downstreamTime:J

.field public isp:B

.field public lbs:Ljava/lang/String;

.field public pack:B

.field public port:I

.field public qua:Ljava/lang/String;

.field public result:B

.field public resultCode:J

.field public signal:Ljava/lang/String;

.field public tmcost:J

.field public upstreamTime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    iput v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->commandId:I

    .line 13
    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->isp:B

    .line 15
    iput v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->port:I

    .line 17
    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->accip:J

    .line 19
    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->apn:B

    .line 21
    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->pack:B

    .line 23
    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->available:B

    .line 25
    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->tmcost:J

    .line 27
    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->result:B

    .line 29
    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->resultCode:J

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->domain:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->qua:Ljava/lang/String;

    .line 35
    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->connectTime:J

    .line 37
    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->upstreamTime:J

    .line 39
    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->downstreamTime:J

    .line 41
    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->acceptTime:J

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->signal:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->lbs:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public constructor <init>(IBIJBBBJBJLjava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->commandId:I

    .line 13
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->isp:B

    .line 15
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->port:I

    .line 17
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->accip:J

    .line 19
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->apn:B

    .line 21
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->pack:B

    .line 23
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->available:B

    .line 25
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->tmcost:J

    .line 27
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->result:B

    .line 29
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->resultCode:J

    .line 31
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->domain:Ljava/lang/String;

    .line 33
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->qua:Ljava/lang/String;

    .line 35
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->connectTime:J

    .line 37
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->upstreamTime:J

    .line 39
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->downstreamTime:J

    .line 41
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->acceptTime:J

    .line 43
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->signal:Ljava/lang/String;

    .line 45
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->lbs:Ljava/lang/String;

    .line 53
    iput p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->commandId:I

    .line 54
    iput-byte p2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->isp:B

    .line 55
    iput p3, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->port:I

    .line 56
    iput-wide p4, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->accip:J

    .line 57
    iput-byte p6, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->apn:B

    .line 58
    iput-byte p7, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->pack:B

    .line 59
    iput-byte p8, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->available:B

    .line 60
    iput-wide p9, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->tmcost:J

    .line 61
    iput-byte p11, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->result:B

    .line 62
    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->resultCode:J

    .line 63
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->domain:Ljava/lang/String;

    .line 64
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->qua:Ljava/lang/String;

    .line 65
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->connectTime:J

    .line 66
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->upstreamTime:J

    .line 67
    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->downstreamTime:J

    .line 68
    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->acceptTime:J

    .line 69
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->signal:Ljava/lang/String;

    .line 70
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->lbs:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/f/a/a/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 111
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->commandId:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/f/a/a/e;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->commandId:I

    .line 112
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->isp:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/f/a/a/e;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->isp:B

    .line 113
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->port:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/f/a/a/e;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->port:I

    .line 114
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->accip:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->accip:J

    .line 115
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->apn:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/f/a/a/e;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->apn:B

    .line 116
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->pack:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/f/a/a/e;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->pack:B

    .line 117
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->available:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/f/a/a/e;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->available:B

    .line 118
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->tmcost:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->tmcost:J

    .line 119
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->result:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/f/a/a/e;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->result:B

    .line 120
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->resultCode:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->resultCode:J

    .line 121
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->domain:Ljava/lang/String;

    .line 122
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->qua:Ljava/lang/String;

    .line 123
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->connectTime:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->connectTime:J

    .line 124
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->upstreamTime:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->upstreamTime:J

    .line 125
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->downstreamTime:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->downstreamTime:J

    .line 126
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->acceptTime:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->acceptTime:J

    .line 127
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v3}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->signal:Ljava/lang/String;

    .line 128
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v3}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->lbs:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public writeTo(Lcom/f/a/a/f;)V
    .locals 3

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->commandId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->a(II)V

    .line 76
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->isp:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->b(BI)V

    .line 77
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->port:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->a(II)V

    .line 78
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->accip:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 79
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->apn:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->b(BI)V

    .line 80
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->pack:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->b(BI)V

    .line 81
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->available:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->b(BI)V

    .line 82
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->tmcost:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 83
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->result:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->b(BI)V

    .line 84
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->resultCode:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 85
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->domain:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->domain:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->qua:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->qua:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 93
    :cond_1
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->connectTime:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 94
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->upstreamTime:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 95
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->downstreamTime:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 96
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->acceptTime:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 97
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->signal:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->signal:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->lbs:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->lbs:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 105
    :cond_3
    return-void
.end method
