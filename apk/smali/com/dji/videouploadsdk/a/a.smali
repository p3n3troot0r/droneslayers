.class public Lcom/dji/videouploadsdk/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/videouploadsdk/a/a$c;,
        Lcom/dji/videouploadsdk/a/a$b;,
        Lcom/dji/videouploadsdk/a/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/io/RandomAccessFile;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:Lcom/dji/videouploadsdk/model/VideoEntity;

.field private k:Lcom/dji/videouploadsdk/model/InitResultEntity;

.field private l:Lcom/dji/videouploadsdk/a/a$c;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v2, p0, Lcom/dji/videouploadsdk/a/a;->a:Ljava/io/RandomAccessFile;

    .line 60
    iput-object v2, p0, Lcom/dji/videouploadsdk/a/a;->b:Ljava/lang/String;

    .line 61
    iput-object v2, p0, Lcom/dji/videouploadsdk/a/a;->c:Ljava/lang/String;

    .line 62
    iput-object v2, p0, Lcom/dji/videouploadsdk/a/a;->d:Ljava/lang/String;

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dji/videouploadsdk/a/a;->e:J

    .line 65
    iput v3, p0, Lcom/dji/videouploadsdk/a/a;->f:I

    .line 67
    iput-object v2, p0, Lcom/dji/videouploadsdk/a/a;->g:Ljava/lang/String;

    .line 68
    iput v3, p0, Lcom/dji/videouploadsdk/a/a;->h:I

    .line 70
    iput-boolean v3, p0, Lcom/dji/videouploadsdk/a/a;->i:Z

    .line 72
    iput-object v2, p0, Lcom/dji/videouploadsdk/a/a;->j:Lcom/dji/videouploadsdk/model/VideoEntity;

    .line 73
    iput-object v2, p0, Lcom/dji/videouploadsdk/a/a;->k:Lcom/dji/videouploadsdk/model/InitResultEntity;

    .line 75
    iput-object v2, p0, Lcom/dji/videouploadsdk/a/a;->l:Lcom/dji/videouploadsdk/a/a$c;

    .line 76
    iput v3, p0, Lcom/dji/videouploadsdk/a/a;->m:I

    .line 77
    iput v3, p0, Lcom/dji/videouploadsdk/a/a;->n:I

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dji/videouploadsdk/model/VideoEntity;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v2, p0, Lcom/dji/videouploadsdk/a/a;->a:Ljava/io/RandomAccessFile;

    .line 60
    iput-object v2, p0, Lcom/dji/videouploadsdk/a/a;->b:Ljava/lang/String;

    .line 61
    iput-object v2, p0, Lcom/dji/videouploadsdk/a/a;->c:Ljava/lang/String;

    .line 62
    iput-object v2, p0, Lcom/dji/videouploadsdk/a/a;->d:Ljava/lang/String;

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dji/videouploadsdk/a/a;->e:J

    .line 65
    iput v3, p0, Lcom/dji/videouploadsdk/a/a;->f:I

    .line 67
    iput-object v2, p0, Lcom/dji/videouploadsdk/a/a;->g:Ljava/lang/String;

    .line 68
    iput v3, p0, Lcom/dji/videouploadsdk/a/a;->h:I

    .line 70
    iput-boolean v3, p0, Lcom/dji/videouploadsdk/a/a;->i:Z

    .line 72
    iput-object v2, p0, Lcom/dji/videouploadsdk/a/a;->j:Lcom/dji/videouploadsdk/model/VideoEntity;

    .line 73
    iput-object v2, p0, Lcom/dji/videouploadsdk/a/a;->k:Lcom/dji/videouploadsdk/model/InitResultEntity;

    .line 75
    iput-object v2, p0, Lcom/dji/videouploadsdk/a/a;->l:Lcom/dji/videouploadsdk/a/a$c;

    .line 76
    iput v3, p0, Lcom/dji/videouploadsdk/a/a;->m:I

    .line 77
    iput v3, p0, Lcom/dji/videouploadsdk/a/a;->n:I

    .line 89
    iput-object p1, p0, Lcom/dji/videouploadsdk/a/a;->b:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/dji/videouploadsdk/a/a;->j:Lcom/dji/videouploadsdk/model/VideoEntity;

    .line 91
    iput-object p3, p0, Lcom/dji/videouploadsdk/a/a;->g:Ljava/lang/String;

    .line 92
    mul-int/lit16 v0, p4, 0x3e8

    iput v0, p0, Lcom/dji/videouploadsdk/a/a;->h:I

    .line 93
    iput-boolean v3, p0, Lcom/dji/videouploadsdk/a/a;->i:Z

    .line 95
    const-string v0, ""

    const-string v1, "init------------------ "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/dji/videouploadsdk/a/a;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/dji/videouploadsdk/a/a;->n:I

    return p1
.end method

.method static synthetic a(Lcom/dji/videouploadsdk/a/a;J)J
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/dji/videouploadsdk/a/a;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/dji/videouploadsdk/a/a;Lcom/dji/videouploadsdk/model/InitResultEntity;)Lcom/dji/videouploadsdk/model/InitResultEntity;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/dji/videouploadsdk/a/a;->k:Lcom/dji/videouploadsdk/model/InitResultEntity;

    return-object p1
.end method

.method static synthetic a(Lcom/dji/videouploadsdk/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dji/videouploadsdk/a/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/dji/videouploadsdk/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/dji/videouploadsdk/a/a;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/dji/videouploadsdk/a/a;)Lcom/dji/videouploadsdk/model/VideoEntity;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dji/videouploadsdk/a/a;->j:Lcom/dji/videouploadsdk/model/VideoEntity;

    return-object v0
.end method

.method static synthetic b(Lcom/dji/videouploadsdk/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/dji/videouploadsdk/a/a;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/dji/videouploadsdk/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dji/videouploadsdk/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/dji/videouploadsdk/a/a;)Lcom/dji/videouploadsdk/a/a$c;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dji/videouploadsdk/a/a;->l:Lcom/dji/videouploadsdk/a/a$c;

    return-object v0
.end method

.method static synthetic e(Lcom/dji/videouploadsdk/a/a;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/dji/videouploadsdk/a/a;->n:I

    return v0
.end method

.method public static e()Lorg/apache/http/client/HttpClient;
    .locals 7

    .prologue
    .line 517
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 518
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 520
    new-instance v1, Lcom/dji/videouploadsdk/a/d;

    invoke-direct {v1, v0}, Lcom/dji/videouploadsdk/a/d;-><init>(Ljava/security/KeyStore;)V

    .line 521
    sget-object v0, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v1, v0}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 523
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 524
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v2, v0}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 525
    const-string v0, "UTF-8"

    invoke-static {v2, v0}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 527
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 528
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v5

    const/16 v6, 0x50

    invoke-direct {v3, v4, v5, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 529
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "https"

    const/16 v5, 0x1bb

    invoke-direct {v3, v4, v1, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 531
    new-instance v1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 533
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    :goto_0
    return-object v0

    .line 534
    :catch_0
    move-exception v0

    .line 535
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/dji/videouploadsdk/a/a;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/dji/videouploadsdk/a/a;->i:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .prologue
    .line 319
    const-string v6, ""

    .line 320
    const-string v2, ""

    .line 321
    if-eqz p2, :cond_b

    .line 322
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 327
    :goto_0
    const-string v7, "\r\n"

    .line 328
    const-string v8, "--"

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 331
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 332
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 333
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 337
    new-instance v10, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v12, 0x64

    div-long/2addr v4, v12

    long-to-int v5, v4

    .line 339
    const/high16 v2, 0x20000

    .line 340
    const/high16 v4, 0x100000

    .line 342
    if-le v2, v5, :cond_0

    .line 350
    :goto_1
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_2

    .line 351
    const-string v2, ""

    .line 463
    :goto_2
    return-object v2

    .line 344
    :cond_0
    if-le v5, v4, :cond_1

    move v2, v4

    .line 345
    goto :goto_1

    :cond_1
    move v2, v5

    .line 347
    goto :goto_1

    .line 358
    :cond_2
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 359
    new-instance v4, Ljava/net/URL;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v5}, Ljava/io/FileInputStream;->available()I

    move-result v10

    .line 365
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 367
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 368
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 369
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 370
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 371
    move-object/from16 v0, p0

    iget v4, v0, Lcom/dji/videouploadsdk/a/a;->h:I

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 372
    invoke-virtual {v2, v11}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 373
    const-string v4, "POST"

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 374
    const-string v4, "Connection"

    const-string v12, "Keep-Alive"

    invoke-virtual {v2, v4, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string v4, "ENCTYPE"

    const-string v12, "multipart/form-data"

    invoke-virtual {v2, v4, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string v4, "Content-Type"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "multipart/form-data;boundary="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v4, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string v4, "video_file"

    invoke-virtual {v2, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    new-instance v12, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v12, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 382
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/io/DataOutputStream;->write([B)V

    .line 383
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Content-Disposition: form-data; name=\"video_file\";filename=\""

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 384
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 383
    invoke-virtual {v12, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 386
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 387
    invoke-virtual {v12}, Ljava/io/DataOutputStream;->flush()V

    .line 388
    new-array v4, v11, [B

    .line 389
    const/4 v3, 0x0

    .line 392
    :cond_3
    :goto_3
    const/4 v13, 0x0

    invoke-virtual {v5, v4, v13, v11}, Ljava/io/FileInputStream;->read([BII)I

    move-result v13

    if-lez v13, :cond_5

    .line 394
    const/high16 v14, 0x42c60000    # 99.0f

    int-to-float v15, v3

    mul-float/2addr v14, v15

    int-to-float v15, v10

    div-float/2addr v14, v15

    float-to-int v14, v14

    .line 395
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/dji/videouploadsdk/a/a;->i:Z

    if-nez v15, :cond_3

    .line 396
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/dji/videouploadsdk/a/a;->l:Lcom/dji/videouploadsdk/a/a$c;

    if-eqz v15, :cond_4

    .line 397
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/dji/videouploadsdk/a/a;->l:Lcom/dji/videouploadsdk/a/a$c;

    invoke-interface {v15, v14}, Lcom/dji/videouploadsdk/a/a$c;->a(I)V

    .line 399
    :cond_4
    const/4 v14, 0x0

    invoke-virtual {v12, v4, v14, v13}, Ljava/io/DataOutputStream;->write([BII)V

    .line 400
    invoke-virtual {v12}, Ljava/io/DataOutputStream;->flush()V

    .line 401
    add-int/2addr v3, v13

    goto :goto_3

    .line 405
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/dji/videouploadsdk/a/a;->i:Z

    if-nez v3, :cond_6

    .line 407
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 409
    invoke-virtual {v12}, Ljava/io/DataOutputStream;->flush()V

    .line 411
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dji/videouploadsdk/a/a;->l:Lcom/dji/videouploadsdk/a/a$c;

    if-eqz v3, :cond_6

    .line 412
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dji/videouploadsdk/a/a;->l:Lcom/dji/videouploadsdk/a/a$c;

    const/16 v4, 0x64

    invoke-interface {v3, v4}, Lcom/dji/videouploadsdk/a/a$c;->a(I)V

    .line 416
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/dji/videouploadsdk/a/a;->i:Z

    if-nez v3, :cond_a

    .line 418
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/dji/videouploadsdk/a/a;->m:I

    .line 419
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 424
    move-object/from16 v0, p0

    iget v3, v0, Lcom/dji/videouploadsdk/a/a;->m:I
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_a

    .line 425
    const/4 v4, 0x0

    .line 427
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    :goto_4
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_8

    .line 431
    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 434
    :catch_0
    move-exception v3

    .line 435
    :try_start_2
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 437
    if-eqz v4, :cond_a

    .line 439
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    move-object v3, v6

    .line 449
    :cond_7
    :goto_5
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 450
    invoke-virtual {v12}, Ljava/io/DataOutputStream;->flush()V

    .line 451
    invoke-virtual {v12}, Ljava/io/DataOutputStream;->close()V

    .line 452
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    move-object v2, v3

    .line 462
    :goto_6
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "Lyric"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 433
    :cond_8
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v3

    .line 437
    if-eqz v4, :cond_7

    .line 439
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_5

    .line 440
    :catch_1
    move-exception v4

    .line 441
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_5

    .line 454
    :catch_2
    move-exception v2

    move-object/from16 v16, v2

    move-object v2, v3

    move-object/from16 v3, v16

    .line 455
    :goto_7
    invoke-virtual {v3}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_6

    .line 440
    :catch_3
    move-exception v3

    .line 441
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    move-object v3, v6

    .line 442
    goto :goto_5

    .line 437
    :catchall_0
    move-exception v2

    if-eqz v4, :cond_9

    .line 439
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 442
    :cond_9
    :goto_8
    :try_start_a
    throw v2

    .line 454
    :catch_4
    move-exception v2

    move-object v3, v2

    move-object v2, v6

    goto :goto_7

    .line 440
    :catch_5
    move-exception v3

    .line 441
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_8

    .line 456
    :catch_6
    move-exception v2

    move-object v3, v2

    move-object v2, v6

    .line 457
    :goto_9
    const/4 v4, -0x2

    move-object/from16 v0, p0

    iput v4, v0, Lcom/dji/videouploadsdk/a/a;->n:I

    .line 458
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 459
    :catch_7
    move-exception v2

    move-object v3, v2

    move-object v2, v6

    .line 460
    :goto_a
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 459
    :catch_8
    move-exception v2

    move-object/from16 v16, v2

    move-object v2, v3

    move-object/from16 v3, v16

    goto :goto_a

    .line 456
    :catch_9
    move-exception v2

    move-object/from16 v16, v2

    move-object v2, v3

    move-object/from16 v3, v16

    goto :goto_9

    :cond_a
    move-object v3, v6

    goto :goto_5

    :cond_b
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 101
    const-string v0, ""

    const-string v1, "start------------------ "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dji/videouploadsdk/a/a;->i:Z

    .line 105
    iget-object v0, p0, Lcom/dji/videouploadsdk/a/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/dji/videouploadsdk/a/a;->l:Lcom/dji/videouploadsdk/a/a$c;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/dji/videouploadsdk/a/a;->l:Lcom/dji/videouploadsdk/a/a$c;

    invoke-interface {v0}, Lcom/dji/videouploadsdk/a/a$c;->a()V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/dji/videouploadsdk/a/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dji/videouploadsdk/a/a;->a(Ljava/lang/String;)V

    .line 114
    :cond_1
    return-void
.end method

.method public a(Lcom/dji/videouploadsdk/a/a$c;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/dji/videouploadsdk/a/a;->l:Lcom/dji/videouploadsdk/a/a$c;

    .line 81
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 160
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/dji/videouploadsdk/a/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    new-instance v1, Lcom/dji/videouploadsdk/a/a$a;

    invoke-direct {v1, p0}, Lcom/dji/videouploadsdk/a/a$a;-><init>(Lcom/dji/videouploadsdk/a/a;)V

    .line 163
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/dji/videouploadsdk/a/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 165
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/dji/videouploadsdk/model/VideoEntity;)V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/dji/videouploadsdk/a/a;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/dji/videouploadsdk/model/VideoEntity;->setFile_md5(Ljava/lang/String;)V

    .line 170
    iget-wide v0, p0, Lcom/dji/videouploadsdk/a/a;->e:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/dji/videouploadsdk/model/VideoEntity;->setFile_size(Ljava/lang/String;)V

    .line 171
    const-string v0, "0"

    invoke-virtual {p2, v0}, Lcom/dji/videouploadsdk/model/VideoEntity;->setUpload_mode(Ljava/lang/String;)V

    .line 173
    new-instance v0, Ldji/thirdparty/gson/Gson;

    invoke-direct {v0}, Ldji/thirdparty/gson/Gson;-><init>()V

    .line 174
    invoke-virtual {v0, p2}, Ldji/thirdparty/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 175
    const-string v1, "Lyric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jsonStr--->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 179
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 180
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "info"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "flag"

    const-string v3, "dji_pilot"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 185
    new-instance v2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v3, "utf-8"

    invoke-direct {v2, v1, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 188
    new-instance v1, Lcom/dji/videouploadsdk/a/a$b;

    invoke-direct {v1, p0, v0}, Lcom/dji/videouploadsdk/a/a$b;-><init>(Lcom/dji/videouploadsdk/a/a;Lorg/apache/http/client/methods/HttpPost;)V

    .line 189
    invoke-virtual {v1}, Lcom/dji/videouploadsdk/a/a$b;->start()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 193
    iget-object v0, p0, Lcom/dji/videouploadsdk/a/a;->l:Lcom/dji/videouploadsdk/a/a$c;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/dji/videouploadsdk/a/a;->l:Lcom/dji/videouploadsdk/a/a$c;

    iget v1, p0, Lcom/dji/videouploadsdk/a/a;->n:I

    invoke-interface {v0, v1}, Lcom/dji/videouploadsdk/a/a$c;->b(I)V

    goto :goto_0
.end method

.method public a(II)[B
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 481
    new-array v3, p2, [B

    .line 485
    :try_start_0
    iget-object v0, p0, Lcom/dji/videouploadsdk/a/a;->a:Ljava/io/RandomAccessFile;

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 486
    iget-object v0, p0, Lcom/dji/videouploadsdk/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 492
    :goto_0
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 493
    new-array v0, v2, [B

    .line 498
    :goto_1
    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buffer length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    return-object v0

    .line 487
    :catch_0
    move-exception v0

    .line 488
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v1, v2

    goto :goto_0

    .line 495
    :cond_0
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dji/videouploadsdk/a/a;->i:Z

    .line 118
    invoke-virtual {p0}, Lcom/dji/videouploadsdk/a/a;->d()V

    .line 119
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 471
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dji/videouploadsdk/a/a;->a:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :goto_0
    return-void

    .line 473
    :catch_0
    move-exception v0

    .line 474
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    .line 273
    new-instance v0, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v0}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 274
    const-string v1, "upload_token"

    iget-object v2, p0, Lcom/dji/videouploadsdk/a/a;->k:Lcom/dji/videouploadsdk/model/InitResultEntity;

    invoke-virtual {v2}, Lcom/dji/videouploadsdk/model/InitResultEntity;->getUpload_token()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v1, "file_size"

    iget-wide v2, p0, Lcom/dji/videouploadsdk/a/a;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v1, "file_md5"

    iget-object v2, p0, Lcom/dji/videouploadsdk/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dji/videouploadsdk/a/a;->k:Lcom/dji/videouploadsdk/model/InitResultEntity;

    invoke-virtual {v1}, Lcom/dji/videouploadsdk/model/InitResultEntity;->getUpload_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "file_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/dji/videouploadsdk/a/a;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&file_md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dji/videouploadsdk/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&upload_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dji/videouploadsdk/a/a;->k:Lcom/dji/videouploadsdk/model/InitResultEntity;

    .line 279
    invoke-virtual {v1}, Lcom/dji/videouploadsdk/model/InitResultEntity;->getUpload_token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "Lyric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parameterUrl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v1, p0, Lcom/dji/videouploadsdk/a/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/dji/videouploadsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    iget-boolean v1, p0, Lcom/dji/videouploadsdk/a/a;->i:Z

    if-nez v1, :cond_0

    .line 284
    iget v1, p0, Lcom/dji/videouploadsdk/a/a;->m:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 285
    iget v0, p0, Lcom/dji/videouploadsdk/a/a;->m:I

    iput v0, p0, Lcom/dji/videouploadsdk/a/a;->n:I

    .line 286
    iget-object v0, p0, Lcom/dji/videouploadsdk/a/a;->l:Lcom/dji/videouploadsdk/a/a$c;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/dji/videouploadsdk/a/a;->l:Lcom/dji/videouploadsdk/a/a$c;

    iget v1, p0, Lcom/dji/videouploadsdk/a/a;->n:I

    invoke-interface {v0, v1}, Lcom/dji/videouploadsdk/a/a$c;->b(I)V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSON: %@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    new-instance v2, Ldji/thirdparty/gson/Gson;

    invoke-direct {v2}, Ldji/thirdparty/gson/Gson;-><init>()V

    .line 292
    const/4 v1, 0x0

    .line 294
    :try_start_0
    const-class v3, Lcom/dji/videouploadsdk/model/commitResultEntity;

    invoke-virtual {v2, v0, v3}, Ldji/thirdparty/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/videouploadsdk/model/commitResultEntity;
    :try_end_0
    .catch Ldji/thirdparty/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 300
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/dji/videouploadsdk/model/commitResultEntity;->getSkypixel()Lcom/dji/videouploadsdk/model/commitResultEntity$SkypixelCommitResult;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/dji/videouploadsdk/model/commitResultEntity;->getSkypixel()Lcom/dji/videouploadsdk/model/commitResultEntity$SkypixelCommitResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/videouploadsdk/model/commitResultEntity$SkypixelCommitResult;->getStatus()I

    move-result v1

    if-nez v1, :cond_2

    .line 301
    invoke-virtual {v0}, Lcom/dji/videouploadsdk/model/commitResultEntity;->getSkypixel()Lcom/dji/videouploadsdk/model/commitResultEntity$SkypixelCommitResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/videouploadsdk/model/commitResultEntity$SkypixelCommitResult;->getVid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/dji/videouploadsdk/a/a;->l:Lcom/dji/videouploadsdk/a/a$c;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/dji/videouploadsdk/a/a;->l:Lcom/dji/videouploadsdk/a/a$c;

    iget v1, p0, Lcom/dji/videouploadsdk/a/a;->n:I

    invoke-interface {v0, v1}, Lcom/dji/videouploadsdk/a/a$c;->b(I)V

    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ldji/thirdparty/gson/JsonSyntaxException;->printStackTrace()V

    move-object v0, v1

    .line 299
    goto :goto_1

    .line 297
    :catch_1
    move-exception v0

    .line 298
    const-string v2, "gsonerror"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[startUpload]stack"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/bugly/crashreport/BuglyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 307
    :cond_3
    invoke-virtual {v0}, Lcom/dji/videouploadsdk/model/commitResultEntity;->getState()I

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/dji/videouploadsdk/a/a;->i:Z

    if-nez v1, :cond_0

    .line 308
    iget-object v1, p0, Lcom/dji/videouploadsdk/a/a;->l:Lcom/dji/videouploadsdk/a/a$c;

    if-eqz v1, :cond_4

    .line 309
    iget-object v1, p0, Lcom/dji/videouploadsdk/a/a;->l:Lcom/dji/videouploadsdk/a/a$c;

    invoke-virtual {v0}, Lcom/dji/videouploadsdk/model/commitResultEntity;->getSkypixel()Lcom/dji/videouploadsdk/model/commitResultEntity$SkypixelCommitResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/videouploadsdk/model/commitResultEntity$SkypixelCommitResult;->getVid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/dji/videouploadsdk/a/a$c;->a(Ljava/lang/String;)V

    .line 311
    :cond_4
    invoke-virtual {p0}, Lcom/dji/videouploadsdk/a/a;->d()V

    goto/16 :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 505
    :try_start_0
    iget-object v0, p0, Lcom/dji/videouploadsdk/a/a;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/dji/videouploadsdk/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 509
    :catch_0
    move-exception v0

    .line 510
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
