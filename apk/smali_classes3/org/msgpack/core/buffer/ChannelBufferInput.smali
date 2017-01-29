.class public Lorg/msgpack/core/buffer/ChannelBufferInput;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/msgpack/core/buffer/MessageBufferInput;


# instance fields
.field private final buffer:Lorg/msgpack/core/buffer/MessageBuffer;

.field private channel:Ljava/nio/channels/ReadableByteChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;)V
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0}, Lorg/msgpack/core/buffer/ChannelBufferInput;-><init>(Ljava/nio/channels/ReadableByteChannel;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;I)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "input channel is null"

    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/ReadableByteChannel;

    iput-object v0, p0, Lorg/msgpack/core/buffer/ChannelBufferInput;->channel:Ljava/nio/channels/ReadableByteChannel;

    .line 42
    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buffer size must be > 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/msgpack/core/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 43
    invoke-static {p2}, Lorg/msgpack/core/buffer/MessageBuffer;->allocate(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/core/buffer/ChannelBufferInput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 44
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

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
    .line 79
    iget-object v0, p0, Lorg/msgpack/core/buffer/ChannelBufferInput;->channel:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 80
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
    .line 64
    iget-object v0, p0, Lorg/msgpack/core/buffer/ChannelBufferInput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_1

    .line 66
    iget-object v1, p0, Lorg/msgpack/core/buffer/ChannelBufferInput;->channel:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v1, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 67
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 72
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    iget-object v1, p0, Lorg/msgpack/core/buffer/ChannelBufferInput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->slice(II)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public reset(Ljava/nio/channels/ReadableByteChannel;)Ljava/nio/channels/ReadableByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lorg/msgpack/core/buffer/ChannelBufferInput;->channel:Ljava/nio/channels/ReadableByteChannel;

    .line 56
    iput-object p1, p0, Lorg/msgpack/core/buffer/ChannelBufferInput;->channel:Ljava/nio/channels/ReadableByteChannel;

    .line 57
    return-object v0
.end method
