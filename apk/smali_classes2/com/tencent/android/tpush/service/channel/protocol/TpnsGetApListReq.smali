.class public final Lcom/tencent/android/tpush/service/channel/protocol/TpnsGetApListReq;
.super Lcom/f/a/a/g;


# static fields
.field static cache_netInfo:Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;


# instance fields
.field public netInfo:Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsGetApListReq;->netInfo:Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsGetApListReq;->netInfo:Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;

    .line 19
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsGetApListReq;->netInfo:Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;

    .line 20
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/f/a/a/e;)V
    .locals 3

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsGetApListReq;->cache_netInfo:Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsGetApListReq;->cache_netInfo:Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;

    .line 35
    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsGetApListReq;->cache_netInfo:Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/e;->b(Lcom/f/a/a/g;IZ)Lcom/f/a/a/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsGetApListReq;->netInfo:Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;

    .line 36
    return-void
.end method

.method public writeTo(Lcom/f/a/a/f;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsGetApListReq;->netInfo:Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->a(Lcom/f/a/a/g;I)V

    .line 25
    return-void
.end method
