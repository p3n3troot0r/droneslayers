.class public Ldji/thirdparty/g/c/a;
.super Ljava/io/InputStream;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 27
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/g/c/a;->b:Ljava/io/ByteArrayOutputStream;

    .line 31
    iput-object p1, p0, Ldji/thirdparty/g/c/a;->a:Ljava/io/InputStream;

    .line 32
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/thirdparty/g/c/a;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Ldji/thirdparty/g/c/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Ldji/thirdparty/g/c/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 54
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Ldji/thirdparty/g/c/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 42
    iget-object v1, p0, Ldji/thirdparty/g/c/a;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 43
    return v0
.end method
