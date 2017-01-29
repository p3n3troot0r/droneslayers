.class public final Lcom/tencent/android/tpush/service/channel/protocol/TpnsCheckMsgRsp;
.super Lcom/f/a/a/g;


# instance fields
.field public result:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsCheckMsgRsp;->result:S

    .line 15
    return-void
.end method

.method public constructor <init>(S)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsCheckMsgRsp;->result:S

    .line 19
    iput-short p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsCheckMsgRsp;->result:S

    .line 20
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/f/a/a/e;)V
    .locals 3

    .prologue
    .line 30
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsCheckMsgRsp;->result:S

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/e;->a(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsCheckMsgRsp;->result:S

    .line 31
    return-void
.end method

.method public writeTo(Lcom/f/a/a/f;)V
    .locals 2

    .prologue
    .line 24
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsCheckMsgRsp;->result:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->a(SI)V

    .line 25
    return-void
.end method
