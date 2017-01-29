.class public final Lcom/tencent/android/tpush/service/channel/protocol/TpnsConfigReq;
.super Lcom/f/a/a/g;


# instance fields
.field public confVersion:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsConfigReq;->confVersion:J

    .line 15
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsConfigReq;->confVersion:J

    .line 19
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsConfigReq;->confVersion:J

    .line 20
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/f/a/a/e;)V
    .locals 4

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsConfigReq;->confVersion:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsConfigReq;->confVersion:J

    .line 31
    return-void
.end method

.method public writeTo(Lcom/f/a/a/f;)V
    .locals 3

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsConfigReq;->confVersion:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 25
    return-void
.end method
