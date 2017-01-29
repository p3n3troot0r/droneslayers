.class public final Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;
.super Lcom/f/a/a/g;


# static fields
.field static cache_appInfo:Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;


# instance fields
.field public appInfo:Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

.field public isUninstall:B

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->appInfo:Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->isUninstall:B

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->timestamp:J

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;BJ)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->appInfo:Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->isUninstall:B

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->timestamp:J

    .line 23
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->appInfo:Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    .line 24
    iput-byte p2, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->isUninstall:B

    .line 25
    iput-wide p3, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->timestamp:J

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/f/a/a/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 39
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->cache_appInfo:Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->cache_appInfo:Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->cache_appInfo:Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    invoke-virtual {p1, v0, v3, v1}, Lcom/f/a/a/e;->b(Lcom/f/a/a/g;IZ)Lcom/f/a/a/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->appInfo:Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    .line 44
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->isUninstall:B

    invoke-virtual {p1, v0, v1, v1}, Lcom/f/a/a/e;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->isUninstall:B

    .line 45
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->timestamp:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->timestamp:J

    .line 46
    return-void
.end method

.method public writeTo(Lcom/f/a/a/f;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->appInfo:Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->a(Lcom/f/a/a/g;I)V

    .line 31
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->isUninstall:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->b(BI)V

    .line 32
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->timestamp:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 33
    return-void
.end method
