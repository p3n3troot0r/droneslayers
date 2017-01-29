.class public Ldji/thirdparty/afinal/f/c;
.super Ldji/thirdparty/afinal/c/d;

# interfaces
.implements Ldji/thirdparty/afinal/f/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/afinal/c/d",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Ldji/thirdparty/afinal/f/a/a;"
    }
.end annotation


# static fields
.field private static final n:I = 0x1

.field private static final o:I = 0x2

.field private static final p:I = 0x3

.field private static final q:I = 0x4


# instance fields
.field private final a:Lorg/apache/http/impl/client/AbstractHttpClient;

.field private final b:Lorg/apache/http/protocol/HttpContext;

.field private final c:Ldji/thirdparty/afinal/f/a/c;

.field private final d:Ldji/thirdparty/afinal/f/a/b;

.field private final e:Ldji/thirdparty/afinal/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/afinal/f/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private f:I

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private r:J


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Ldji/thirdparty/afinal/f/a;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/impl/client/AbstractHttpClient;",
            "Lorg/apache/http/protocol/HttpContext;",
            "Ldji/thirdparty/afinal/f/a",
            "<TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ldji/thirdparty/afinal/c/d;-><init>()V

    .line 43
    new-instance v0, Ldji/thirdparty/afinal/f/a/c;

    invoke-direct {v0}, Ldji/thirdparty/afinal/f/a/c;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/afinal/f/c;->c:Ldji/thirdparty/afinal/f/a/c;

    .line 44
    new-instance v0, Ldji/thirdparty/afinal/f/a/b;

    invoke-direct {v0}, Ldji/thirdparty/afinal/f/a/b;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/afinal/f/c;->d:Ldji/thirdparty/afinal/f/a/b;

    .line 48
    iput v1, p0, Ldji/thirdparty/afinal/f/c;->f:I

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/afinal/f/c;->j:Ljava/lang/String;

    .line 50
    iput-boolean v1, p0, Ldji/thirdparty/afinal/f/c;->k:Z

    .line 52
    iput-boolean v1, p0, Ldji/thirdparty/afinal/f/c;->m:Z

    .line 55
    iput-object p1, p0, Ldji/thirdparty/afinal/f/c;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    .line 56
    iput-object p2, p0, Ldji/thirdparty/afinal/f/c;->b:Lorg/apache/http/protocol/HttpContext;

    .line 57
    iput-object p3, p0, Ldji/thirdparty/afinal/f/c;->e:Ldji/thirdparty/afinal/f/a;

    .line 58
    iput-object p4, p0, Ldji/thirdparty/afinal/f/c;->l:Ljava/lang/String;

    .line 59
    return-void
.end method

.method private a(Lorg/apache/http/HttpResponse;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 171
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    .line 172
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v2, 0x12c

    if-lt v0, v2, :cond_1

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response status error code:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0x1a0

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Ldji/thirdparty/afinal/f/c;->k:Z

    if-eqz v2, :cond_0

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \n maybe you have download complete."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    :cond_0
    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    new-instance v3, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    aput-object v3, v2, v8

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    aput-object v0, v2, v7

    invoke-virtual {p0, v2}, Ldji/thirdparty/afinal/f/c;->e([Ljava/lang/Object;)V

    .line 203
    :goto_0
    return-void

    .line 180
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 181
    const/4 v0, 0x0

    .line 182
    if-eqz v1, :cond_3

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ldji/thirdparty/afinal/f/c;->r:J

    .line 184
    iget-object v0, p0, Ldji/thirdparty/afinal/f/c;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Ldji/thirdparty/afinal/f/c;->d:Ldji/thirdparty/afinal/f/a/b;

    iget-object v3, p0, Ldji/thirdparty/afinal/f/c;->j:Ljava/lang/String;

    iget-boolean v4, p0, Ldji/thirdparty/afinal/f/c;->k:Z

    iget-boolean v5, p0, Ldji/thirdparty/afinal/f/c;->m:Z

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/afinal/f/a/b;->a(Lorg/apache/http/HttpEntity;Ldji/thirdparty/afinal/f/a/a;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object v0

    .line 186
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 187
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Ldji/thirdparty/afinal/f/c;->e([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    aput-object v0, v1, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {p0, v1}, Ldji/thirdparty/afinal/f/c;->e([Ljava/lang/Object;)V

    goto :goto_0

    .line 192
    :cond_2
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/afinal/f/c;->c:Ldji/thirdparty/afinal/f/a/c;

    iget-object v2, p0, Ldji/thirdparty/afinal/f/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Ldji/thirdparty/afinal/f/a/c;->a(Lorg/apache/http/HttpEntity;Ldji/thirdparty/afinal/f/a/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 196
    :cond_3
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Ldji/thirdparty/afinal/f/c;->e([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private a(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 63
    iget-boolean v0, p0, Ldji/thirdparty/afinal/f/c;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/afinal/f/c;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/thirdparty/afinal/f/c;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 69
    :goto_0
    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    .line 70
    const-string v3, "Range"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    iget-object v1, p0, Ldji/thirdparty/afinal/f/c;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;

    move-result-object v3

    move v1, v2

    .line 77
    :goto_1
    if-eqz v1, :cond_2

    .line 79
    :try_start_0
    invoke-virtual {p0}, Ldji/thirdparty/afinal/f/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Ldji/thirdparty/afinal/f/c;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    iget-object v1, p0, Ldji/thirdparty/afinal/f/c;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v0, p1, v1}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Ldji/thirdparty/afinal/f/c;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/f/c;->a(Lorg/apache/http/HttpResponse;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 88
    :cond_1
    :goto_2
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    aput-object v0, v1, v2

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "unknownHostException\uff1acan\'t resolve host"

    aput-object v0, v1, v7

    invoke-virtual {p0, v1}, Ldji/thirdparty/afinal/f/c;->e([Ljava/lang/Object;)V

    goto :goto_2

    .line 89
    :catch_1
    move-exception v0

    .line 91
    iget v1, p0, Ldji/thirdparty/afinal/f/c;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/thirdparty/afinal/f/c;->f:I

    iget-object v4, p0, Ldji/thirdparty/afinal/f/c;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v3, v0, v1, v4}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v1

    goto :goto_1

    .line 92
    :catch_2
    move-exception v0

    .line 95
    new-instance v1, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NPE in HttpClient"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    iget v0, p0, Ldji/thirdparty/afinal/f/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/thirdparty/afinal/f/c;->f:I

    iget-object v4, p0, Ldji/thirdparty/afinal/f/c;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v3, v1, v0, v4}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v0

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 100
    goto :goto_1

    .line 97
    :catch_3
    move-exception v0

    .line 98
    new-instance v1, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    iget v0, p0, Ldji/thirdparty/afinal/f/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/thirdparty/afinal/f/c;->f:I

    iget-object v4, p0, Ldji/thirdparty/afinal/f/c;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v3, v1, v0, v4}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v0

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 100
    goto/16 :goto_1

    .line 102
    :cond_2
    if-eqz v0, :cond_3

    .line 103
    throw v0

    .line 105
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u672a\u77e5\u7f51\u7edc\u9519\u8bef"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-wide v0, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public a(JJZ)V
    .locals 11

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 209
    iget-object v0, p0, Ldji/thirdparty/afinal/f/c;->e:Ldji/thirdparty/afinal/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/afinal/f/c;->e:Ldji/thirdparty/afinal/f/a;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/f/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    if-eqz p5, :cond_1

    .line 211
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p0, v0}, Ldji/thirdparty/afinal/f/c;->e([Ljava/lang/Object;)V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 214
    iget-wide v2, p0, Ldji/thirdparty/afinal/f/c;->r:J

    sub-long v2, v0, v2

    iget-object v4, p0, Ldji/thirdparty/afinal/f/c;->e:Ldji/thirdparty/afinal/f/a;

    invoke-virtual {v4}, Ldji/thirdparty/afinal/f/a;->f()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 215
    iput-wide v0, p0, Ldji/thirdparty/afinal/f/c;->r:J

    .line 216
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p0, v0}, Ldji/thirdparty/afinal/f/c;->e([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected varargs b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 110
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ne v0, v7, :cond_0

    .line 111
    aget-object v0, p1, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/afinal/f/c;->j:Ljava/lang/String;

    .line 112
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ldji/thirdparty/afinal/f/c;->k:Z

    .line 113
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ldji/thirdparty/afinal/f/c;->m:Z

    .line 116
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ldji/thirdparty/afinal/f/c;->e([Ljava/lang/Object;)V

    .line 117
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/f/c;->a(Lorg/apache/http/client/methods/HttpUriRequest;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v1}, Ldji/thirdparty/afinal/f/c;->e([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected varargs c([Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 134
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 135
    packed-switch v0, :pswitch_data_0

    .line 156
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ldji/thirdparty/afinal/c/d;->c([Ljava/lang/Object;)V

    .line 157
    return-void

    .line 137
    :pswitch_0
    iget-object v0, p0, Ldji/thirdparty/afinal/f/c;->e:Ldji/thirdparty/afinal/f/a;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Ldji/thirdparty/afinal/f/c;->e:Ldji/thirdparty/afinal/f/a;

    iget-boolean v1, p0, Ldji/thirdparty/afinal/f/c;->k:Z

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/f/a;->a(Z)V

    goto :goto_0

    .line 141
    :pswitch_1
    iget-object v0, p0, Ldji/thirdparty/afinal/f/c;->e:Ldji/thirdparty/afinal/f/a;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Ldji/thirdparty/afinal/f/c;->e:Ldji/thirdparty/afinal/f/a;

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object v1, p1, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Ldji/thirdparty/afinal/f/a;->a(JJ)V

    goto :goto_0

    .line 145
    :pswitch_2
    iget-object v0, p0, Ldji/thirdparty/afinal/f/c;->e:Ldji/thirdparty/afinal/f/a;

    if-eqz v0, :cond_0

    .line 146
    iget-object v2, p0, Ldji/thirdparty/afinal/f/c;->e:Ldji/thirdparty/afinal/f/a;

    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Throwable;

    aget-object v1, p1, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1}, Ldji/thirdparty/afinal/f/a;->a(Ljava/lang/Throwable;ILjava/lang/String;)V

    goto :goto_0

    .line 149
    :pswitch_3
    iget-object v0, p0, Ldji/thirdparty/afinal/f/c;->e:Ldji/thirdparty/afinal/f/a;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Ldji/thirdparty/afinal/f/c;->e:Ldji/thirdparty/afinal/f/a;

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/f/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldji/thirdparty/afinal/f/c;->d:Ldji/thirdparty/afinal/f/a/b;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/f/a/b;->a()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Ldji/thirdparty/afinal/f/c;->d:Ldji/thirdparty/afinal/f/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/f/a/b;->a(Z)V

    .line 168
    return-void
.end method
