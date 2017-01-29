.class public Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;
    }
.end annotation


# static fields
.field private static final MAX_AGE_PATTERN:Ljava/util/regex/Pattern;

.field private static final REFRESH_SKEW_MILLIS:J = 0x493e0L


# instance fields
.field private final clock:Lcom/google/api/client/util/Clock;

.field private expirationTimeMilliseconds:J

.field private final jsonFactory:Lcom/google/api/client/json/JsonFactory;

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final publicCertsEncodedUrl:Ljava/lang/String;

.field private publicKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation
.end field

.field private final transport:Lcom/google/api/client/http/HttpTransport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-string v0, "\\s*max-age\\s*=\\s*(\\d+)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->MAX_AGE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->lock:Ljava/util/concurrent/locks/Lock;

    .line 101
    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;->transport:Lcom/google/api/client/http/HttpTransport;

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 102
    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 103
    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;->clock:Lcom/google/api/client/util/Clock;

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->clock:Lcom/google/api/client/util/Clock;

    .line 104
    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;->publicCertsEncodedUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->publicCertsEncodedUrl:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;

    invoke-direct {v0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)V

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;-><init>(Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;)V

    .line 95
    return-void
.end method


# virtual methods
.method getCacheTimeInSec(Lcom/google/api/client/http/HttpHeaders;)J
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v1, v0

    .line 213
    sget-object v6, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->MAX_AGE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 214
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 215
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 220
    :goto_1
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpHeaders;->getAge()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 221
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpHeaders;->getAge()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 223
    :cond_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    .line 212
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method public final getClock()Lcom/google/api/client/util/Clock;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->clock:Lcom/google/api/client/util/Clock;

    return-object v0
.end method

.method public final getExpirationTimeMilliseconds()J
    .locals 2

    .prologue
    .line 154
    iget-wide v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->expirationTimeMilliseconds:J

    return-wide v0
.end method

.method public final getJsonFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    return-object v0
.end method

.method public final getPublicCertsEncodedUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->publicCertsEncodedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicKeys()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->publicKeys:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->clock:Lcom/google/api/client/util/Clock;

    invoke-interface {v0}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->expirationTimeMilliseconds:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->refresh()Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->publicKeys:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object v1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final getTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->transport:Lcom/google/api/client/http/HttpTransport;

    return-object v0
.end method

.method public refresh()Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 169
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->publicKeys:Ljava/util/List;

    .line 171
    invoke-static {}, Lcom/google/api/client/util/SecurityUtils;->getX509CertificateFactory()Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 172
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->transport:Lcom/google/api/client/http/HttpTransport;

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v0

    new-instance v2, Lcom/google/api/client/http/GenericUrl;

    iget-object v3, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->publicCertsEncodedUrl:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/api/client/http/HttpRequestFactory;->buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    .line 174
    iget-object v2, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->clock:Lcom/google/api/client/util/Clock;

    invoke-interface {v2}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->getCacheTimeInSec(Lcom/google/api/client/http/HttpHeaders;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->expirationTimeMilliseconds:J

    .line 177
    iget-object v2, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/api/client/json/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lcom/google/api/client/json/JsonParser;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lcom/google/api/client/json/JsonParser;->getCurrentToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    invoke-virtual {v2}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    .line 183
    :cond_0
    sget-object v3, Lcom/google/api/client/json/JsonToken;->START_OBJECT:Lcom/google/api/client/json/JsonToken;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 185
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    sget-object v3, Lcom/google/api/client/json/JsonToken;->END_OBJECT:Lcom/google/api/client/json/JsonToken;

    if-eq v0, v3, :cond_2

    .line 186
    invoke-virtual {v2}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    .line 187
    invoke-virtual {v2}, Lcom/google/api/client/json/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v0}, Lcom/google/api/client/util/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 190
    iget-object v3, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->publicKeys:Ljava/util/List;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 194
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Lcom/google/api/client/json/JsonParser;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 183
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 192
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->publicKeys:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->publicKeys:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    :try_start_4
    invoke-virtual {v2}, Lcom/google/api/client/json/JsonParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0
.end method
