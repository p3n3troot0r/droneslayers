.class public Lorg/msgpack/core/buffer/ChannelBufferOutput;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/msgpack/core/buffer/MessageBufferOutput;


# instance fields
.field private buffer:Lorg/msgpack/core/buffer/MessageBuffer;

.field private channel:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0}, Lorg/msgpack/core/buffer/ChannelBufferOutput;-><init>(Ljava/nio/channels/WritableByteChannel;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "output channel is null"

    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/WritableByteChannel;

    iput-object v0, p0, Lorg/msgpack/core/buffer/ChannelBufferOutput;->channel:Ljava/nio/channels/WritableByteChannel;

    .line 41
    invoke-static {p2}, Lorg/msgpack/core/buffer/MessageBuffer;->allocate(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/core/buffer/ChannelBufferOutput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 42
    return-void
.end method


# virtual methods
.method public add([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p0, p1, p2, p3}, Lorg/msgpack/core/buffer/ChannelBufferOutput;->write([BII)V

    .line 93
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lorg/msgpack/core/buffer/ChannelBufferOutput;->channel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 100
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 105
    return-void
.end method

.method public next(I)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lorg/msgpack/core/buffer/ChannelBufferOutput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 63
    invoke-static {p1}, Lorg/msgpack/core/buffer/MessageBuffer;->allocate(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/core/buffer/ChannelBufferOutput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 65
    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/buffer/ChannelBufferOutput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    return-object v0
.end method

.method public reset(Ljava/nio/channels/WritableByteChannel;)Ljava/nio/channels/WritableByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lorg/msgpack/core/buffer/ChannelBufferOutput;->channel:Ljava/nio/channels/WritableByteChannel;

    .line 54
    iput-object p1, p0, Lorg/msgpack/core/buffer/ChannelBufferOutput;->channel:Ljava/nio/channels/WritableByteChannel;

    .line 55
    return-object v0
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 83
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lorg/msgpack/core/buffer/ChannelBufferOutput;->channel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method public writeBuffer(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lorg/msgpack/core/buffer/ChannelBufferOutput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 73
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lorg/msgpack/core/buffer/ChannelBufferOutput;->channel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method
