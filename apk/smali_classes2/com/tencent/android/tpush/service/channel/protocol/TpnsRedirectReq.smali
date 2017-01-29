.class public final Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectReq;
.super Lcom/f/a/a/g;


# instance fields
.field public network:B

.field public op:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectReq;->network:B

    .line 13
    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectReq;->op:B

    .line 17
    return-void
.end method

.method public constructor <init>(BB)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectReq;->network:B

    .line 13
    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectReq;->op:B

    .line 21
    iput-byte p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectReq;->network:B

    .line 22
    iput-byte p2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectReq;->op:B

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/f/a/a/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectReq;->network:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/f/a/a/e;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectReq;->network:B

    .line 35
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectReq;->op:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/e;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectReq;->op:B

    .line 36
    return-void
.end method

.method public writeTo(Lcom/f/a/a/f;)V
    .locals 2

    .prologue
    .line 27
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectReq;->network:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->b(BI)V

    .line 28
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectReq;->op:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->b(BI)V

    .line 29
    return-void
.end method
