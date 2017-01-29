.class public final Lcom/tencent/android/tpush/service/channel/protocol/TpnsCheckMsgReq;
.super Lcom/f/a/a/g;


# instance fields
.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsCheckMsgReq;->token:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsCheckMsgReq;->token:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsCheckMsgReq;->token:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/f/a/a/e;)V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsCheckMsgReq;->token:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public writeTo(Lcom/f/a/a/f;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsCheckMsgReq;->token:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 25
    return-void
.end method
