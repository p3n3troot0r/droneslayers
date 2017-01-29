.class public Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
.super Lcom/google/api/client/auth/openidconnect/IdToken$Payload;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Payload"
.end annotation


# instance fields
.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "email"
    .end annotation
.end field

.field private emailVerified:Ljava/lang/Object;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "email_verified"
    .end annotation
.end field

.field private hostedDomain:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "hd"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;-><init>()V

    .line 111
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 1

    .prologue
    .line 322
    invoke-super {p0}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->clone()Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailVerified()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->emailVerified:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 216
    const/4 v0, 0x0

    .line 222
    :goto_0
    return-object v0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->emailVerified:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->emailVerified:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->emailVerified:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public getHostedDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->hostedDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuee()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->getAuthorizedParty()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->getSubject()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 1

    .prologue
    .line 317
    invoke-super {p0, p1, p2}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setAccessTokenHash(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setAccessTokenHash(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public setAccessTokenHash(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 1

    .prologue
    .line 262
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setAccessTokenHash(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object v0
.end method

.method public bridge synthetic setAudience(Ljava/lang/Object;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setAudience(Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public setAudience(Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 1

    .prologue
    .line 297
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setAudience(Ljava/lang/Object;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object v0
.end method

.method public bridge synthetic setAudience(Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setAudience(Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setAuthorizationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setAuthorizationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public setAuthorizationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 1

    .prologue
    .line 247
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setAuthorizationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object v0
.end method

.method public bridge synthetic setAuthorizedParty(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setAuthorizedParty(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public setAuthorizedParty(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 1

    .prologue
    .line 252
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setAuthorizedParty(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object v0
.end method

.method public bridge synthetic setClassReference(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setClassReference(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public setClassReference(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 1

    .prologue
    .line 267
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setClassReference(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object v0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->email:Ljava/lang/String;

    .line 195
    return-object p0
.end method

.method public setEmailVerified(Ljava/lang/Boolean;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->emailVerified:Ljava/lang/Object;

    .line 242
    return-object p0
.end method

.method public bridge synthetic setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 1

    .prologue
    .line 277
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object v0
.end method

.method public bridge synthetic setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public setHostedDomain(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->hostedDomain:Ljava/lang/String;

    .line 168
    return-object p0
.end method

.method public bridge synthetic setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 1

    .prologue
    .line 287
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object v0
.end method

.method public bridge synthetic setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public setIssuee(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setAuthorizedParty(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setIssuer(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setIssuer(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public setIssuer(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 1

    .prologue
    .line 292
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setIssuer(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object v0
.end method

.method public bridge synthetic setIssuer(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setIssuer(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setJwtId(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setJwtId(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public setJwtId(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 1

    .prologue
    .line 302
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setJwtId(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object v0
.end method

.method public bridge synthetic setJwtId(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setJwtId(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setMethodsReferences(Ljava/util/List;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setMethodsReferences(Ljava/util/List;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public setMethodsReferences(Ljava/util/List;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;"
        }
    .end annotation

    .prologue
    .line 272
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setMethodsReferences(Ljava/util/List;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object v0
.end method

.method public bridge synthetic setNonce(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setNonce(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public setNonce(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 1

    .prologue
    .line 257
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setNonce(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object v0
.end method

.method public bridge synthetic setNotBeforeTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setNotBeforeTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public setNotBeforeTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 1

    .prologue
    .line 282
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setNotBeforeTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object v0
.end method

.method public bridge synthetic setNotBeforeTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setNotBeforeTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setSubject(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setSubject(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public setSubject(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 1

    .prologue
    .line 312
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setSubject(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object v0
.end method

.method public bridge synthetic setSubject(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setSubject(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setType(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setType(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 1

    .prologue
    .line 307
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setType(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object v0
.end method

.method public bridge synthetic setType(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setType(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setSubject(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method
