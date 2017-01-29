.class public Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
.super Lcom/google/api/client/auth/oauth2/Credential;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;
    }
.end annotation


# instance fields
.field private serviceAccountId:Ljava/lang/String;

.field private serviceAccountPrivateKey:Ljava/security/PrivateKey;

.field private serviceAccountScopes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private serviceAccountUser:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    invoke-direct {v0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;-><init>(Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;)V

    .line 193
    return-void
.end method

.method protected constructor <init>(Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;)V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0, p1}, Lcom/google/api/client/auth/oauth2/Credential;-><init>(Lcom/google/api/client/auth/oauth2/Credential$Builder;)V

    .line 202
    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->serviceAccountPrivateKey:Ljava/security/PrivateKey;

    if-nez v0, :cond_1

    .line 203
    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->serviceAccountId:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->serviceAccountScopes:Ljava/util/Collection;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->serviceAccountUser:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 211
    :goto_1
    return-void

    .line 203
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 206
    :cond_1
    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->serviceAccountId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountId:Ljava/lang/String;

    .line 207
    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->serviceAccountScopes:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountScopes:Ljava/util/Collection;

    .line 208
    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->serviceAccountPrivateKey:Ljava/security/PrivateKey;

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountPrivateKey:Ljava/security/PrivateKey;

    .line 209
    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->serviceAccountUser:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountUser:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method protected executeRefreshToken()Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 8
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x3e8

    .line 246
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountPrivateKey:Ljava/security/PrivateKey;

    if-nez v0, :cond_0

    .line 247
    invoke-super {p0}, Lcom/google/api/client/auth/oauth2/Credential;->executeRefreshToken()Lcom/google/api/client/auth/oauth2/TokenResponse;

    move-result-object v0

    .line 268
    :goto_0
    return-object v0

    .line 250
    :cond_0
    new-instance v0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    invoke-direct {v0}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;-><init>()V

    .line 251
    const-string v1, "RS256"

    invoke-virtual {v0, v1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setAlgorithm(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    .line 252
    const-string v1, "JWT"

    invoke-virtual {v0, v1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setType(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    .line 253
    new-instance v1, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    invoke-direct {v1}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;-><init>()V

    .line 254
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->getClock()Lcom/google/api/client/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 255
    iget-object v4, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setIssuer(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 256
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->getTokenServerEncodedUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setAudience(Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 257
    div-long v4, v2, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 258
    div-long/2addr v2, v6

    const-wide/16 v4, 0xe10

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 259
    iget-object v2, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountUser:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setSubject(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 260
    const-string v2, "scope"

    const/16 v3, 0x20

    invoke-static {v3}, Lcom/google/api/client/util/Joiner;->on(C)Lcom/google/api/client/util/Joiner;

    move-result-object v3

    iget-object v4, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountScopes:Ljava/util/Collection;

    invoke-virtual {v3, v4}, Lcom/google/api/client/util/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :try_start_0
    iget-object v2, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountPrivateKey:Ljava/security/PrivateKey;

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->getJsonFactory()Lcom/google/api/client/json/JsonFactory;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->signUsingRsaSha256(Ljava/security/PrivateKey;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;)Ljava/lang/String;

    move-result-object v0

    .line 264
    new-instance v1, Lcom/google/api/client/auth/oauth2/TokenRequest;

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->getTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->getJsonFactory()Lcom/google/api/client/json/JsonFactory;

    move-result-object v3

    new-instance v4, Lcom/google/api/client/http/GenericUrl;

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->getTokenServerEncodedUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    const-string v5, "urn:ietf:params:oauth:grant-type:jwt-bearer"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/api/client/auth/oauth2/TokenRequest;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V

    .line 267
    const-string v2, "assertion"

    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/auth/oauth2/TokenRequest;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-virtual {v1}, Lcom/google/api/client/auth/oauth2/TokenRequest;->execute()Lcom/google/api/client/auth/oauth2/TokenResponse;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 271
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 272
    throw v1
.end method

.method public final getServiceAccountId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceAccountPrivateKey()Ljava/security/PrivateKey;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .prologue
    .line 315
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountPrivateKey:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public final getServiceAccountScopes()Ljava/util/Collection;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountScopes:Ljava/util/Collection;

    return-object v0
.end method

.method public final getServiceAccountScopesAsString()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountScopes:Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/api/client/util/Joiner;->on(C)Lcom/google/api/client/util/Joiner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountScopes:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/google/api/client/util/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getServiceAccountUser()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .prologue
    .line 325
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->serviceAccountUser:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->setAccessToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object v0

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 1

    .prologue
    .line 215
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/Credential;->setAccessToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    return-object v0
.end method

.method public bridge synthetic setExpirationTimeMilliseconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/Credential;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->setExpirationTimeMilliseconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object v0

    return-object v0
.end method

.method public setExpirationTimeMilliseconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 1

    .prologue
    .line 230
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/Credential;->setExpirationTimeMilliseconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    return-object v0
.end method

.method public bridge synthetic setExpiresInSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/Credential;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->setExpiresInSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object v0

    return-object v0
.end method

.method public setExpiresInSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 1

    .prologue
    .line 235
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/Credential;->setExpiresInSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    return-object v0
.end method

.method public bridge synthetic setFromTokenResponse(Lcom/google/api/client/auth/oauth2/TokenResponse;)Lcom/google/api/client/auth/oauth2/Credential;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->setFromTokenResponse(Lcom/google/api/client/auth/oauth2/TokenResponse;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object v0

    return-object v0
.end method

.method public setFromTokenResponse(Lcom/google/api/client/auth/oauth2/TokenResponse;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 1

    .prologue
    .line 240
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/Credential;->setFromTokenResponse(Lcom/google/api/client/auth/oauth2/TokenResponse;)Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    return-object v0
.end method

.method public bridge synthetic setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object v0

    return-object v0
.end method

.method public setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 2

    .prologue
    .line 220
    if-eqz p1, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->getJsonFactory()Lcom/google/api/client/json/JsonFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->getTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->getClientAuthentication()Lcom/google/api/client/http/HttpExecuteInterceptor;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Please use the Builder and call setJsonFactory, setTransport and setClientSecrets"

    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 225
    :cond_0
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/Credential;->setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    return-object v0

    .line 221
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
