.class public final Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;
.super Lcom/f/a/a/g;


# instance fields
.field public ip:I

.field public network:B

.field public op:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    iput v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;->ip:I

    .line 13
    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;->network:B

    .line 15
    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;->op:B

    .line 19
    return-void
.end method

.method public constructor <init>(IBB)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    iput v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;->ip:I

    .line 13
    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;->network:B

    .line 15
    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;->op:B

    .line 23
    iput p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;->ip:I

    .line 24
    iput-byte p2, p0, Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;->network:B

    .line 25
    iput-byte p3, p0, Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;->op:B

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/f/a/a/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;->ip:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/f/a/a/e;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;->ip:I

    .line 39
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;->network:B

    invoke-virtual {p1, v0, v1, v1}, Lcom/f/a/a/e;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;->network:B

    .line 40
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;->op:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/e;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;->op:B

    .line 41
    return-void
.end method

.method public writeTo(Lcom/f/a/a/f;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;->ip:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->a(II)V

    .line 31
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;->network:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->b(BI)V

    .line 32
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;->op:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->b(BI)V

    .line 33
    return-void
.end method
