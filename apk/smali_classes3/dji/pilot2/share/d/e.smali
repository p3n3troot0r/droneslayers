.class public Ldji/pilot2/share/d/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/api/client/http/HttpTransport;

.field public static final b:Lcom/google/api/client/json/JsonFactory;

.field public static final c:Ljava/lang/String; = "urn:ietf:wg:oauth:2.0:oob"

.field private static final f:Ljava/lang/String; = ".oauth-credentials"

.field private static final g:Ljava/lang/String; = "video/*"

.field private static h:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

.field private static i:Lcom/google/api/client/auth/oauth2/Credential;

.field private static k:Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;


# instance fields
.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field private j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/google/api/client/http/javanet/NetHttpTransport;

    invoke-direct {v0}, Lcom/google/api/client/http/javanet/NetHttpTransport;-><init>()V

    sput-object v0, Ldji/pilot2/share/d/e;->a:Lcom/google/api/client/http/HttpTransport;

    .line 59
    new-instance v0, Lcom/google/api/client/json/jackson2/JacksonFactory;

    invoke-direct {v0}, Lcom/google/api/client/json/jackson2/JacksonFactory;-><init>()V

    sput-object v0, Ldji/pilot2/share/d/e;->b:Lcom/google/api/client/json/JsonFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/share/d/e;->d:Ljava/lang/String;

    .line 180
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/share/d/e;->e:Ljava/lang/String;

    .line 110
    iput-object p1, p0, Ldji/pilot2/share/d/e;->j:Landroid/content/Context;

    .line 112
    :try_start_0
    invoke-direct {p0}, Ldji/pilot2/share/d/e;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(J)I
    .locals 7

    .prologue
    const/high16 v0, 0xa00000

    .line 78
    const/high16 v1, 0x400000

    .line 80
    const-wide/16 v2, 0x64

    div-long v2, p1, v2

    .line 82
    const-wide/32 v4, 0x40000

    div-long/2addr v2, v4

    .line 84
    int-to-long v4, v1

    mul-long/2addr v2, v4

    long-to-int v1, v2

    .line 85
    if-gtz v1, :cond_1

    .line 86
    const/high16 v0, 0x40000

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    if-ge v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/api/client/auth/oauth2/Credential;)Lcom/google/api/client/auth/oauth2/Credential;
    .locals 0

    .prologue
    .line 51
    sput-object p0, Ldji/pilot2/share/d/e;->i:Lcom/google/api/client/auth/oauth2/Credential;

    return-object p0
.end method

.method static synthetic f()Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Ldji/pilot2/share/d/e;->h:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

    return-object v0
.end method

.method static synthetic g()Lcom/google/api/client/auth/oauth2/Credential;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Ldji/pilot2/share/d/e;->i:Lcom/google/api/client/auth/oauth2/Credential;

    return-object v0
.end method

.method private h()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    const-string v1, "https://www.googleapis.com/auth/youtube"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    const-string v1, "https://www.googleapis.com/auth/userinfo.profile"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    const-string v1, "email"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v1, p0, Ldji/pilot2/share/d/e;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 124
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 125
    sget-object v1, Ldji/pilot2/share/d/e;->b:Lcom/google/api/client/json/JsonFactory;

    invoke-static {v1, v2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;->load(Lcom/google/api/client/json/JsonFactory;Ljava/io/Reader;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;

    move-result-object v1

    .line 127
    invoke-direct {p0}, Ldji/pilot2/share/d/e;->i()Ljava/lang/String;

    move-result-object v2

    .line 128
    new-instance v3, Lcom/google/api/client/util/store/FileDataStoreFactory;

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/googleOauth/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ".oauth-credentials"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/google/api/client/util/store/FileDataStoreFactory;-><init>(Ljava/io/File;)V

    .line 129
    const-string v2, "uploadVideo"

    invoke-virtual {v3, v2}, Lcom/google/api/client/util/store/FileDataStoreFactory;->getDataStore(Ljava/lang/String;)Lcom/google/api/client/util/store/DataStore;

    move-result-object v2

    .line 131
    new-instance v3, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow$Builder;

    sget-object v4, Ldji/pilot2/share/d/e;->a:Lcom/google/api/client/http/HttpTransport;

    sget-object v5, Ldji/pilot2/share/d/e;->b:Lcom/google/api/client/json/JsonFactory;

    invoke-direct {v3, v4, v5, v1, v0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;Ljava/util/Collection;)V

    .line 132
    invoke-virtual {v3, v2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow$Builder;->setCredentialDataStore(Lcom/google/api/client/util/store/DataStore;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow$Builder;->build()Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow;

    move-result-object v0

    sput-object v0, Ldji/pilot2/share/d/e;->h:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

    .line 133
    new-instance v0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$Builder;

    invoke-direct {v0}, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$Builder;-><init>()V

    .line 135
    const-string v1, "urn:ietf:wg:oauth:2.0:oob"

    invoke-virtual {v0, v1}, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$Builder;->setHost(Ljava/lang/String;)Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$Builder;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$Builder;->setPort(I)Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$Builder;->build()Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;

    move-result-object v0

    sput-object v0, Ldji/pilot2/share/d/e;->k:Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;

    .line 136
    sget-object v0, Ldji/pilot2/share/d/e;->h:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->loadCredential(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object v0

    sput-object v0, Ldji/pilot2/share/d/e;->i:Lcom/google/api/client/auth/oauth2/Credential;

    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/share/d/e;->a(Ldji/pilot2/share/c/c;)V

    .line 138
    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Ldji/pilot2/share/d/e;->j:Landroid/content/Context;

    const-string v1, "VideoEditor"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 141
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/share/d/e;->i:Lcom/google/api/client/auth/oauth2/Credential;

    .line 142
    invoke-direct {p0}, Ldji/pilot2/share/d/e;->i()Ljava/lang/String;

    move-result-object v0

    .line 143
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/googleOauth/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".oauth-credentials"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/uploadVideo"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 147
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot2/share/c/a;)V
    .locals 4

    .prologue
    .line 150
    sget-object v0, Ldji/pilot2/share/d/e;->i:Lcom/google/api/client/auth/oauth2/Credential;

    if-eqz v0, :cond_1

    sget-object v0, Ldji/pilot2/share/d/e;->i:Lcom/google/api/client/auth/oauth2/Credential;

    .line 151
    invoke-virtual {v0}, Lcom/google/api/client/auth/oauth2/Credential;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/pilot2/share/d/e;->i:Lcom/google/api/client/auth/oauth2/Credential;

    .line 152
    invoke-virtual {v0}, Lcom/google/api/client/auth/oauth2/Credential;->getExpiresInSeconds()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 153
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/share/d/e;->a(Ldji/pilot2/share/c/c;)V

    .line 154
    sget-object v0, Ldji/pilot2/share/d/e;->i:Lcom/google/api/client/auth/oauth2/Credential;

    invoke-virtual {v0}, Lcom/google/api/client/auth/oauth2/Credential;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/pilot2/share/c/a;->onAccessTokenGet(Ljava/lang/String;)V

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_1
    sget-object v0, Ldji/pilot2/share/d/e;->h:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

    invoke-virtual {v0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->newAuthorizationUrl()Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    move-result-object v0

    const-string v1, "urn:ietf:wg:oauth:2.0:oob"

    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;->setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;->build()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-interface {p1, v0}, Ldji/pilot2/share/c/a;->onOauthUriGet(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot2/share/c/c;)V
    .locals 2

    .prologue
    .line 182
    sget-object v0, Ldji/pilot2/share/d/e;->i:Lcom/google/api/client/auth/oauth2/Credential;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/pilot2/share/d/e;->i:Lcom/google/api/client/auth/oauth2/Credential;

    invoke-virtual {v0}, Lcom/google/api/client/auth/oauth2/Credential;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 183
    :cond_0
    iget-object v0, p0, Ldji/pilot2/share/d/e;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/share/d/e;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    if-eqz p1, :cond_1

    .line 185
    iget-object v0, p0, Ldji/pilot2/share/d/e;->d:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot2/share/d/e;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ldji/pilot2/share/c/c;->onGetUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_1
    :goto_0
    return-void

    .line 193
    :cond_2
    new-instance v0, Ldji/pilot2/share/d/e$2;

    invoke-direct {v0, p0, p1}, Ldji/pilot2/share/d/e$2;-><init>(Ldji/pilot2/share/d/e;Ldji/pilot2/share/c/c;)V

    .line 222
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ldji/pilot2/share/c/d;)V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Ldji/pilot2/share/d/e$1;

    invoke-direct {v0, p0, p1, p2}, Ldji/pilot2/share/d/e$1;-><init>(Ldji/pilot2/share/d/e;Ljava/lang/String;Ldji/pilot2/share/c/d;)V

    .line 106
    invoke-virtual {v0}, Ldji/pilot2/share/d/e$1;->start()V

    .line 107
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 162
    sget-object v0, Ldji/pilot2/share/d/e;->i:Lcom/google/api/client/auth/oauth2/Credential;

    if-eqz v0, :cond_1

    sget-object v0, Ldji/pilot2/share/d/e;->i:Lcom/google/api/client/auth/oauth2/Credential;

    .line 163
    invoke-virtual {v0}, Lcom/google/api/client/auth/oauth2/Credential;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/pilot2/share/d/e;->i:Lcom/google/api/client/auth/oauth2/Credential;

    .line 164
    invoke-virtual {v0}, Lcom/google/api/client/auth/oauth2/Credential;->getExpiresInSeconds()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 165
    :cond_0
    const/4 v0, 0x1

    .line 167
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/google/api/client/auth/oauth2/Credential;
    .locals 1

    .prologue
    .line 171
    sget-object v0, Ldji/pilot2/share/d/e;->i:Lcom/google/api/client/auth/oauth2/Credential;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot2/share/d/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Ldji/pilot2/share/d/e;->e:Ljava/lang/String;

    return-object v0
.end method
