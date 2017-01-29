.class public final Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;
.super Lcom/f/a/a/g;


# instance fields
.field public accessId:J

.field public accessKey:Ljava/lang/String;

.field public appCert:Ljava/lang/String;

.field public keyEncrypted:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessId:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessKey:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->appCert:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->keyEncrypted:B

    .line 21
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;B)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessId:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessKey:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->appCert:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->keyEncrypted:B

    .line 25
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessId:J

    .line 26
    iput-object p3, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessKey:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->appCert:Ljava/lang/String;

    .line 28
    iput-byte p5, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->keyEncrypted:B

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/f/a/a/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 42
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessId:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessId:J

    .line 43
    invoke-virtual {p1, v2, v2}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessKey:Ljava/lang/String;

    .line 44
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->appCert:Ljava/lang/String;

    .line 45
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->keyEncrypted:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/f/a/a/e;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->keyEncrypted:B

    .line 46
    return-void
.end method

.method public writeTo(Lcom/f/a/a/f;)V
    .locals 3

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessId:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessKey:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->appCert:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 36
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->keyEncrypted:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->b(BI)V

    .line 37
    return-void
.end method
