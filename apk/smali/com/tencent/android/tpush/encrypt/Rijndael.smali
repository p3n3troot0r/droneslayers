.class public Lcom/tencent/android/tpush/encrypt/Rijndael;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 41
    invoke-static {p0}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-static {p0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->oiSymmetryDecrypt2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 44
    const-string v2, "failed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    invoke-static {p0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->oiSymmetryDecrypt2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 51
    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 20
    invoke-static {p0}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-static {p0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->oiSymmetryEncrypt2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 23
    const-string v2, "failed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-static {p0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->oiSymmetryEncrypt2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 30
    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
