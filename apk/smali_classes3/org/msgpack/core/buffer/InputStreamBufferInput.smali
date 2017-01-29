.class public Lorg/msgpack/core/buffer/InputStreamBufferInput;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/msgpack/core/buffer/MessageBufferInput;


# instance fields
.field private final buffer:[B

.field private in:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0}, Lorg/msgpack/core/buffer/InputStreamBufferInput;-><init>(Ljava/io/InputStream;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, "input is null"

    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->in:Ljava/io/InputStream;

    .line 54
    new-array v0, p2, [B

    iput-object v0, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->buffer:[B

    .line 55
    return-void
.end method

.method public static newBufferInput(Ljava/io/InputStream;)Lorg/msgpack/core/buffer/MessageBufferInput;
    .locals 2

    .prologue
    .line 36
    const-string v0, "InputStream is null"

    invoke-static {p0, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 38
    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    new-instance v0, Lorg/msgpack/core/buffer/ChannelBufferInput;

    invoke-direct {v0, v1}, Lorg/msgpack/core/buffer/ChannelBufferInput;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    .line 43
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/msgpack/core/buffer/InputStreamBufferInput;

    invoke-direct {v0, p0}, Lorg/msgpack/core/buffer/InputStreamBufferInput;-><init>(Ljava/io/InputStream;)V

    goto :goto_0
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
    .line 86
    iget-object v0, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 87
    return-void
.end method

.method public next()Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->buffer:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 76
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->buffer:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([BII)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public reset(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->in:Ljava/io/InputStream;

    .line 67
    iput-object p1, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->in:Ljava/io/InputStream;

    .line 68
    return-object v0
.end method
