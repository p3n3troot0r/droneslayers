.class public final Lcom/google/api/client/auth/oauth/OAuthParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/api/client/http/HttpExecuteInterceptor;
.implements Lcom/google/api/client/http/HttpRequestInitializer;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field private static final ESCAPER:Lcom/google/api/client/util/escape/PercentEscaper;

.field private static final RANDOM:Ljava/security/SecureRandom;


# instance fields
.field public callback:Ljava/lang/String;

.field public consumerKey:Ljava/lang/String;

.field public nonce:Ljava/lang/String;

.field public realm:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public signatureMethod:Ljava/lang/String;

.field public signer:Lcom/google/api/client/auth/oauth/OAuthSigner;

.field public timestamp:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public verifier:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/google/api/client/auth/oauth/OAuthParameters;->RANDOM:Ljava/security/SecureRandom;

    .line 113
    new-instance v0, Lcom/google/api/client/util/escape/PercentEscaper;

    const-string v1, "-_.~"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/util/escape/PercentEscaper;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/api/client/auth/oauth/OAuthParameters;->ESCAPER:Lcom/google/api/client/util/escape/PercentEscaper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 223
    if-eqz p3, :cond_0

    .line 224
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/google/api/client/auth/oauth/OAuthParameters;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :cond_0
    return-void
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    sget-object v0, Lcom/google/api/client/auth/oauth/OAuthParameters;->ESCAPER:Lcom/google/api/client/util/escape/PercentEscaper;

    invoke-virtual {v0, p0}, Lcom/google/api/client/util/escape/PercentEscaper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private putParameter(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 236
    invoke-static {p2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    return-void

    .line 236
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/auth/oauth/OAuthParameters;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private putParameterIfValueNotNull(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 230
    if-eqz p3, :cond_0

    .line 231
    invoke-direct {p0, p1, p2, p3}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameter(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    :cond_0
    return-void
.end method


# virtual methods
.method public computeNonce()V
    .locals 2

    .prologue
    .line 120
    sget-object v0, Lcom/google/api/client/auth/oauth/OAuthParameters;->RANDOM:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->nonce:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public computeSignature(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x26

    .line 139
    iget-object v3, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->signer:Lcom/google/api/client/auth/oauth/OAuthSigner;

    .line 140
    invoke-interface {v3}, Lcom/google/api/client/auth/oauth/OAuthSigner;->getSignatureMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->signatureMethod:Ljava/lang/String;

    .line 142
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 143
    const-string v1, "oauth_callback"

    iget-object v4, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->callback:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v4}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameterIfValueNotNull(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v1, "oauth_consumer_key"

    iget-object v4, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->consumerKey:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v4}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameterIfValueNotNull(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v1, "oauth_nonce"

    iget-object v4, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->nonce:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v4}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameterIfValueNotNull(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v1, "oauth_signature_method"

    invoke-direct {p0, v2, v1, v0}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameterIfValueNotNull(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v0, "oauth_timestamp"

    iget-object v1, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->timestamp:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameterIfValueNotNull(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "oauth_token"

    iget-object v1, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->token:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameterIfValueNotNull(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v0, "oauth_verifier"

    iget-object v1, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->verifier:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameterIfValueNotNull(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v0, "oauth_version"

    iget-object v1, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->version:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameterIfValueNotNull(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2}, Lcom/google/api/client/http/GenericUrl;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_1

    .line 157
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 158
    invoke-direct {p0, v2, v0, v5}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameter(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 161
    :cond_1
    invoke-direct {p0, v2, v0, v1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameter(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 166
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 169
    if-eqz v1, :cond_4

    .line 170
    const/4 v2, 0x0

    .line 174
    :goto_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    if-eqz v0, :cond_3

    .line 177
    const/16 v1, 0x3d

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move v1, v2

    .line 179
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 182
    new-instance v2, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {v2}, Lcom/google/api/client/http/GenericUrl;-><init>()V

    .line 183
    invoke-virtual {p2}, Lcom/google/api/client/http/GenericUrl;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 184
    invoke-virtual {v2, v4}, Lcom/google/api/client/http/GenericUrl;->setScheme(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Lcom/google/api/client/http/GenericUrl;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/api/client/http/GenericUrl;->setHost(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p2}, Lcom/google/api/client/http/GenericUrl;->getPathParts()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/api/client/http/GenericUrl;->setPathParts(Ljava/util/List;)V

    .line 187
    invoke-virtual {p2}, Lcom/google/api/client/http/GenericUrl;->getPort()I

    move-result v0

    .line 188
    const-string v5, "http"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x50

    if-eq v0, v5, :cond_7

    :cond_6
    const-string v5, "https"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x1bb

    if-ne v0, v4, :cond_8

    .line 189
    :cond_7
    const/4 v0, -0x1

    .line 191
    :cond_8
    invoke-virtual {v2, v0}, Lcom/google/api/client/http/GenericUrl;->setPort(I)V

    .line 192
    invoke-virtual {v2}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    move-result-object v0

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    invoke-static {p1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    invoke-static {v0}, Lcom/google/api/client/auth/oauth/OAuthParameters;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    invoke-static {v1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-interface {v3, v0}, Lcom/google/api/client/auth/oauth/OAuthSigner;->computeSignature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->signature:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public computeTimestamp()V
    .locals 4

    .prologue
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->timestamp:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public getAuthorizationHeader()Ljava/lang/String;
    .locals 3

    .prologue
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OAuth"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    const-string v1, "realm"

    iget-object v2, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->realm:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v1, "oauth_callback"

    iget-object v2, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->callback:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v1, "oauth_consumer_key"

    iget-object v2, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->consumerKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v1, "oauth_nonce"

    iget-object v2, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->nonce:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v1, "oauth_signature"

    iget-object v2, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->signature:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v1, "oauth_signature_method"

    iget-object v2, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->signatureMethod:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v1, "oauth_timestamp"

    iget-object v2, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->timestamp:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v1, "oauth_token"

    iget-object v2, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->token:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v1, "oauth_verifier"

    iget-object v2, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->verifier:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v1, "oauth_version"

    iget-object v2, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->version:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/google/api/client/http/HttpRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 245
    invoke-virtual {p1, p0}, Lcom/google/api/client/http/HttpRequest;->setInterceptor(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/http/HttpRequest;

    .line 246
    return-void
.end method

.method public intercept(Lcom/google/api/client/http/HttpRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth/OAuthParameters;->computeNonce()V

    .line 250
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth/OAuthParameters;->computeTimestamp()V

    .line 252
    :try_start_0
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getUrl()Lcom/google/api/client/http/GenericUrl;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->computeSignature(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth/OAuthParameters;->getAuthorizationHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpHeaders;->setAuthorization(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 259
    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 254
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 255
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 256
    throw v1
.end method
