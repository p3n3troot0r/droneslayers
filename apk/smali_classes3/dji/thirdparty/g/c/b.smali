.class public Ldji/thirdparty/g/c/b;
.super Ljava/io/OutputStream;


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 27
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/g/c/b;->b:Ljava/io/ByteArrayOutputStream;

    .line 31
    iput-object p1, p0, Ldji/thirdparty/g/c/b;->a:Ljava/io/OutputStream;

    .line 32
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/thirdparty/g/c/b;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Ldji/thirdparty/g/c/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 48
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Ldji/thirdparty/g/c/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 53
    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Ldji/thirdparty/g/c/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 37
    iget-object v0, p0, Ldji/thirdparty/g/c/b;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 38
    return-void
.end method
