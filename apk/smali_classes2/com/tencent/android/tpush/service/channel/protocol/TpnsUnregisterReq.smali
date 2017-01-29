.class public final Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;
.super Lcom/f/a/a/g;


# static fields
.field static cache_unregInfo:Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;


# instance fields
.field public deviceType:S

.field public unregInfo:Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->unregInfo:Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    .line 13
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->deviceType:S

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;S)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->unregInfo:Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    .line 13
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->deviceType:S

    .line 21
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->unregInfo:Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    .line 22
    iput-short p2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->deviceType:S

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/f/a/a/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 35
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->cache_unregInfo:Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->cache_unregInfo:Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    .line 39
    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->cache_unregInfo:Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/e;->b(Lcom/f/a/a/g;IZ)Lcom/f/a/a/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->unregInfo:Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    .line 40
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->deviceType:S

    invoke-virtual {p1, v0, v2, v1}, Lcom/f/a/a/e;->a(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->deviceType:S

    .line 41
    return-void
.end method

.method public writeTo(Lcom/f/a/a/f;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->unregInfo:Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->a(Lcom/f/a/a/g;I)V

    .line 28
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->deviceType:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->a(SI)V

    .line 29
    return-void
.end method
