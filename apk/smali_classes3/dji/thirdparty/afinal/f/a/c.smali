.class public Ldji/thirdparty/afinal/f/a/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/HttpEntity;Ldji/thirdparty/afinal/f/a/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    const/16 v1, 0x400

    new-array v7, v1, [B

    .line 34
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    .line 35
    const-wide/16 v4, 0x0

    .line 37
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v8

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {v8, v7}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v9, -0x1

    if-eq v1, v9, :cond_2

    .line 39
    invoke-virtual {v0, v7, v6, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 40
    int-to-long v10, v1

    add-long/2addr v4, v10

    .line 41
    if-eqz p2, :cond_1

    move-object v1, p2

    .line 42
    invoke-interface/range {v1 .. v6}, Ldji/thirdparty/afinal/f/a/a;->a(JJZ)V

    goto :goto_1

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    const/4 v6, 0x1

    move-object v1, p2

    invoke-interface/range {v1 .. v6}, Ldji/thirdparty/afinal/f/a/a;->a(JJZ)V

    .line 46
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 48
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 50
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method
