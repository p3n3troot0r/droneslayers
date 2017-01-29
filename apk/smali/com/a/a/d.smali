.class Lcom/a/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/d$a;,
        Lcom/a/a/d$b;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/a/a/e;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/a/a/e;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/a/a/d;->a:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcom/a/a/d;->c:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lcom/a/a/d;->b:Lcom/a/a/e;

    .line 81
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)Lcom/a/a/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/a/a/d$1;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/a/a/d$1;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method private static b(Ljava/net/HttpURLConnection;)Lcom/a/a/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lcom/a/a/d$2;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/a/a/d$2;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/a/a/e;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/e;

    return-object v0
.end method

.method b()Lcom/a/a/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/e;

    iget-object v1, p0, Lcom/a/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/e;->d(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/a/a/d;->a(Ljava/net/HttpURLConnection;)Lcom/a/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/a/a/d$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/e;

    iget-object v1, p0, Lcom/a/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/e;->c(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 95
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 96
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 97
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 99
    :cond_0
    invoke-static {v0}, Lcom/a/a/d;->b(Ljava/net/HttpURLConnection;)Lcom/a/a/d$a;

    move-result-object v0

    return-object v0
.end method
