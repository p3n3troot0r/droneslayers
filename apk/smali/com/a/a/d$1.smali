.class final Lcom/a/a/d$1;
.super Lcom/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/d;->a(Ljava/net/HttpURLConnection;)Lcom/a/a/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/d$a;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/a/a/d$1;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 51
    const/16 v0, 0x12c

    if-lt v1, v0, :cond_0

    .line 54
    :try_start_1
    iget-object v0, p0, Lcom/a/a/d$1;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/b;->b(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 58
    :goto_0
    :try_start_2
    new-instance v2, Lcom/a/a/d$b;

    iget-object v3, p0, Lcom/a/a/d$1;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/a/a/d$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/a/a/d$a;->close()V

    .line 62
    iget-object v1, p0, Lcom/a/a/d$1;->c:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not read response body for rejected message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_0
    invoke-super {p0}, Lcom/a/a/d$a;->close()V

    .line 62
    iget-object v0, p0, Lcom/a/a/d$1;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 64
    return-void
.end method
