.class public Lcom/google/api/client/json/webtoken/JsonWebSignature;
.super Lcom/google/api/client/json/webtoken/JsonWebToken;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;,
        Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;
    }
.end annotation


# instance fields
.field private final signatureBytes:[B

.field private final signedContentBytes:[B


# direct methods
.method public constructor <init>(Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;[B[B)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/google/api/client/json/webtoken/JsonWebToken;-><init>(Lcom/google/api/client/json/webtoken/JsonWebToken$Header;Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;)V

    .line 74
    invoke-static {p3}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature;->signatureBytes:[B

    .line 75
    invoke-static {p4}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature;->signedContentBytes:[B

    .line 76
    return-void
.end method

.method public static parse(Lcom/google/api/client/json/JsonFactory;Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 399
    invoke-static {p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->parser(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;->parse(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature;

    move-result-object v0

    return-object v0
.end method

.method public static parser(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;
    .locals 1

    .prologue
    .line 404
    new-instance v0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;

    invoke-direct {v0, p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    return-object v0
.end method

.method public static signUsingRsaSha256(Ljava/security/PrivateKey;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/api/client/json/JsonFactory;->toByteArray(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/api/client/util/Base64;->encodeBase64URLSafeString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, p3}, Lcom/google/api/client/json/JsonFactory;->toByteArray(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/api/client/util/Base64;->encodeBase64URLSafeString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-static {v0}, Lcom/google/api/client/util/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object v1

    .line 508
    invoke-static {}, Lcom/google/api/client/util/SecurityUtils;->getSha256WithRsaSignatureAlgorithm()Ljava/security/Signature;

    move-result-object v2

    invoke-static {v2, p0, v1}, Lcom/google/api/client/util/SecurityUtils;->sign(Ljava/security/Signature;Ljava/security/PrivateKey;[B)[B

    move-result-object v1

    .line 510
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/google/api/client/util/Base64;->encodeBase64URLSafeString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getHeader()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;
    .locals 1

    .prologue
    .line 354
    invoke-super {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken;->getHeader()Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    return-object v0
.end method

.method public bridge synthetic getHeader()Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->getHeader()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    move-result-object v0

    return-object v0
.end method

.method public final getSignatureBytes()[B
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature;->signatureBytes:[B

    return-object v0
.end method

.method public final getSignedContentBytes()[B
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature;->signedContentBytes:[B

    return-object v0
.end method

.method public final verifySignature(Ljava/security/PublicKey;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->getHeader()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 372
    const-string v1, "RS256"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    invoke-static {}, Lcom/google/api/client/util/SecurityUtils;->getSha256WithRsaSignatureAlgorithm()Ljava/security/Signature;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature;->signatureBytes:[B

    iget-object v2, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature;->signedContentBytes:[B

    invoke-static {v0, p1, v1, v2}, Lcom/google/api/client/util/SecurityUtils;->verify(Ljava/security/Signature;Ljava/security/PublicKey;[B[B)Z

    move-result v0

    :goto_0
    return v0

    .line 375
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
