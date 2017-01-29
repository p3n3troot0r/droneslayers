.class public final Lcom/dji/a/f/e;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:[B

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xbb8

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v0, p0, Lcom/dji/a/f/e;->a:I

    .line 32
    iput v0, p0, Lcom/dji/a/f/e;->b:I

    .line 39
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/dji/a/f/e;->a:I

    .line 48
    return-void
.end method

.method public a(Ljava/net/URL;Lcom/dji/a/e/a$a;[BLcom/dji/a/e/a$b;)V
    .locals 6

    .prologue
    .line 60
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 62
    iget v1, p0, Lcom/dji/a/f/e;->a:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 63
    iget v1, p0, Lcom/dji/a/f/e;->b:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 65
    const-string v1, "Content-Type"

    invoke-virtual {p4}, Lcom/dji/a/e/a$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/dji/a/f/e;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/dji/a/f/e;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p2}, Lcom/dji/a/e/a$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 74
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 75
    array-length v1, p3

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 77
    const-string v1, "http.keepAlive"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 81
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 83
    :try_start_0
    invoke-virtual {v1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 84
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-static {v1}, Lcom/dji/a/f/f;->a(Ljava/io/Closeable;)V

    .line 89
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, p0, Lcom/dji/a/f/e;->e:I

    .line 91
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 92
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 94
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 95
    :goto_1
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    .line 96
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/dji/a/f/f;->a(Ljava/io/Closeable;)V

    throw v0

    .line 98
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/dji/a/f/e;->d:[B

    .line 100
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 102
    sget-boolean v0, Lcom/dji/a/a;->b:Z

    if-eqz v0, :cond_2

    .line 103
    sget-object v0, Lcom/dji/a/a;->c:Lcom/dji/a/c/b;

    sget-object v1, Lcom/dji/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connect to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " res content = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/dji/a/f/e;->d:[B

    const-string v5, "utf-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/dji/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget v0, p0, Lcom/dji/a/f/e;->e:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 105
    sget-object v0, Lcom/dji/a/a;->c:Lcom/dji/a/c/b;

    sget-object v1, Lcom/dji/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connect to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " success."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/dji/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_2
    :goto_2
    return-void

    .line 107
    :cond_3
    sget-object v0, Lcom/dji/a/a;->c:Lcom/dji/a/c/b;

    sget-object v1, Lcom/dji/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connect to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fail."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/dji/a/f/e;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/dji/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lcom/dji/a/f/e;->c:Ljava/util/Map;

    .line 56
    return-void
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/dji/a/f/e;->d:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/dji/a/f/e;->e:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/dji/a/f/e;->b:I

    .line 52
    return-void
.end method
