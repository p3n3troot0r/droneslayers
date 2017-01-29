.class final Lcom/a/a/d$2;
.super Lcom/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/d;->b(Ljava/net/HttpURLConnection;)Lcom/a/a/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/d$a;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    invoke-super {p0}, Lcom/a/a/d$a;->close()V

    .line 72
    iget-object v0, p0, Lcom/a/a/d$2;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 73
    return-void
.end method
