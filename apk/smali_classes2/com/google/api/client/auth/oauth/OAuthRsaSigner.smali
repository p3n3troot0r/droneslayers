.class public final Lcom/google/api/client/auth/oauth/OAuthRsaSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/api/client/auth/oauth/OAuthSigner;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field public privateKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public computeSignature(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {}, Lcom/google/api/client/util/SecurityUtils;->getSha1WithRsaSignatureAlgorithm()Ljava/security/Signature;

    move-result-object v0

    .line 49
    invoke-static {p1}, Lcom/google/api/client/util/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/google/api/client/auth/oauth/OAuthRsaSigner;->privateKey:Ljava/security/PrivateKey;

    invoke-static {v0, v2, v1}, Lcom/google/api/client/util/SecurityUtils;->sign(Ljava/security/Signature;Ljava/security/PrivateKey;[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/util/Base64;->encodeBase64String([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignatureMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "RSA-SHA1"

    return-object v0
.end method
