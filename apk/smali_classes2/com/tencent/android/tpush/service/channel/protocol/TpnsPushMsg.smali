.class public final Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;
.super Lcom/f/a/a/g;


# instance fields
.field public accessId:J

.field public appPkgName:Ljava/lang/String;

.field public busiMsgId:J

.field public content:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public msgId:J

.field public multiPkg:J

.field public serverTime:J

.field public timestamp:J

.field public title:Ljava/lang/String;

.field public ttl:I

.field public type:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 36
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->msgId:J

    .line 13
    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->accessId:J

    .line 15
    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->busiMsgId:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->title:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->content:Ljava/lang/String;

    .line 21
    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->type:J

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->appPkgName:Ljava/lang/String;

    .line 25
    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->timestamp:J

    .line 27
    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->multiPkg:J

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->date:Ljava/lang/String;

    .line 31
    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->serverTime:J

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->ttl:I

    .line 37
    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;JI)V
    .locals 5

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->msgId:J

    .line 13
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->accessId:J

    .line 15
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->busiMsgId:J

    .line 17
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->title:Ljava/lang/String;

    .line 19
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->content:Ljava/lang/String;

    .line 21
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->type:J

    .line 23
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->appPkgName:Ljava/lang/String;

    .line 25
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->timestamp:J

    .line 27
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->multiPkg:J

    .line 29
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->date:Ljava/lang/String;

    .line 31
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->serverTime:J

    .line 33
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->ttl:I

    .line 41
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->msgId:J

    .line 42
    iput-wide p3, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->accessId:J

    .line 43
    iput-wide p5, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->busiMsgId:J

    .line 44
    iput-object p7, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->title:Ljava/lang/String;

    .line 45
    iput-object p8, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->content:Ljava/lang/String;

    .line 46
    iput-wide p9, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->type:J

    .line 47
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->appPkgName:Ljava/lang/String;

    .line 48
    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->timestamp:J

    .line 49
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->multiPkg:J

    .line 50
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->date:Ljava/lang/String;

    .line 51
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->serverTime:J

    .line 52
    move/from16 v0, p19

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->ttl:I

    .line 53
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/f/a/a/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 80
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->msgId:J

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->msgId:J

    .line 81
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->accessId:J

    invoke-virtual {p1, v0, v1, v4, v4}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->accessId:J

    .line 82
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->busiMsgId:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->busiMsgId:J

    .line 83
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v4}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->title:Ljava/lang/String;

    .line 84
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->content:Ljava/lang/String;

    .line 85
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->type:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->type:J

    .line 86
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->appPkgName:Ljava/lang/String;

    .line 87
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->timestamp:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->timestamp:J

    .line 88
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->multiPkg:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->multiPkg:J

    .line 89
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->date:Ljava/lang/String;

    .line 90
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->serverTime:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->serverTime:J

    .line 91
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->ttl:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/f/a/a/e;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->ttl:I

    .line 92
    return-void
.end method

.method public writeTo(Lcom/f/a/a/f;)V
    .locals 3

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->msgId:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 58
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->accessId:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 59
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->busiMsgId:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->title:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->content:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 62
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->type:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->appPkgName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->appPkgName:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 67
    :cond_0
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->timestamp:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 68
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->multiPkg:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->date:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->date:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 73
    :cond_1
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->serverTime:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 74
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->ttl:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->a(II)V

    .line 75
    return-void
.end method
