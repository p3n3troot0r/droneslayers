.class abstract Lcom/a/a/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field protected final a:Ljava/net/HttpURLConnection;

.field final b:Ljava/io/InputStream;

.field final c:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    if-nez p1, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "connection == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    iput-object p1, p0, Lcom/a/a/d$a;->a:Ljava/net/HttpURLConnection;

    .line 131
    iput-object p2, p0, Lcom/a/a/d$a;->b:Ljava/io/InputStream;

    .line 132
    iput-object p3, p0, Lcom/a/a/d$a;->c:Ljava/io/OutputStream;

    .line 133
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
    .line 136
    iget-object v0, p0, Lcom/a/a/d$a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 137
    return-void
.end method
