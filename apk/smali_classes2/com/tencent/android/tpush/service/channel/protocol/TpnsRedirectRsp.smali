.class public final Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectRsp;
.super Lcom/f/a/a/g;


# instance fields
.field public ip:J

.field public port:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectRsp;->ip:J

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectRsp;->port:I

    .line 17
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectRsp;->ip:J

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectRsp;->port:I

    .line 21
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectRsp;->ip:J

    .line 22
    iput p3, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectRsp;->port:I

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/f/a/a/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectRsp;->ip:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectRsp;->ip:J

    .line 35
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectRsp;->port:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/e;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectRsp;->port:I

    .line 36
    return-void
.end method

.method public writeTo(Lcom/f/a/a/f;)V
    .locals 3

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectRsp;->ip:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 28
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectRsp;->port:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->a(II)V

    .line 29
    return-void
.end method
