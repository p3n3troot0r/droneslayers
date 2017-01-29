.class public final Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;
.super Lcom/f/a/a/g;


# instance fields
.field public accessId:J

.field public flag:I

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->accessId:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->tag:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->flag:I

    .line 19
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->accessId:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->tag:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->flag:I

    .line 23
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->accessId:J

    .line 24
    iput-object p3, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->tag:Ljava/lang/String;

    .line 25
    iput p4, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->flag:I

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/f/a/a/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 38
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->accessId:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->accessId:J

    .line 39
    invoke-virtual {p1, v3, v3}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->tag:Ljava/lang/String;

    .line 40
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->flag:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/f/a/a/e;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->flag:I

    .line 41
    return-void
.end method

.method public writeTo(Lcom/f/a/a/f;)V
    .locals 3

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->accessId:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->tag:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 32
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->flag:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->a(II)V

    .line 33
    return-void
.end method
