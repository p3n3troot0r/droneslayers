.class public final Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;
.super Lcom/f/a/a/g;


# instance fields
.field public bssid:Ljava/lang/String;

.field public mac:Ljava/lang/String;

.field public ssid:Ljava/lang/String;

.field public wflist:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;->ssid:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;->bssid:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;->mac:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;->wflist:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;->ssid:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;->bssid:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;->mac:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;->wflist:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;->ssid:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;->bssid:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;->mac:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;->wflist:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/f/a/a/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v1, v1}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;->ssid:Ljava/lang/String;

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;->bssid:Ljava/lang/String;

    .line 56
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;->mac:Ljava/lang/String;

    .line 57
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;->wflist:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public writeTo(Lcom/f/a/a/f;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;->ssid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;->ssid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;->bssid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;->bssid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;->mac:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;->mac:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;->wflist:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;->wflist:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 49
    :cond_3
    return-void
.end method
