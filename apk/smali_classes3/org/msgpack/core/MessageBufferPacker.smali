.class public Lorg/msgpack/core/MessageBufferPacker;
.super Lorg/msgpack/core/MessagePacker;


# direct methods
.method protected constructor <init>(Lorg/msgpack/core/MessagePack$PackerConfig;)V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lorg/msgpack/core/buffer/ArrayBufferOutput;

    invoke-direct {v0}, Lorg/msgpack/core/buffer/ArrayBufferOutput;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessageBufferPacker;-><init>(Lorg/msgpack/core/buffer/ArrayBufferOutput;Lorg/msgpack/core/MessagePack$PackerConfig;)V

    .line 34
    return-void
.end method

.method protected constructor <init>(Lorg/msgpack/core/buffer/ArrayBufferOutput;Lorg/msgpack/core/MessagePack$PackerConfig;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lorg/msgpack/core/MessagePacker;-><init>(Lorg/msgpack/core/buffer/MessageBufferOutput;Lorg/msgpack/core/MessagePack$PackerConfig;)V

    .line 39
    return-void
.end method

.method private getArrayBufferOut()Lorg/msgpack/core/buffer/ArrayBufferOutput;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lorg/msgpack/core/MessageBufferPacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    check-cast v0, Lorg/msgpack/core/buffer/ArrayBufferOutput;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lorg/msgpack/core/MessageBufferPacker;->getArrayBufferOut()Lorg/msgpack/core/buffer/ArrayBufferOutput;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/ArrayBufferOutput;->clear()V

    .line 58
    return-void
.end method

.method public reset(Lorg/msgpack/core/buffer/MessageBufferOutput;)Lorg/msgpack/core/buffer/MessageBufferOutput;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    instance-of v0, p1, Lorg/msgpack/core/buffer/ArrayBufferOutput;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MessageBufferPacker accepts only ArrayBufferOutput"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    invoke-super {p0, p1}, Lorg/msgpack/core/MessagePacker;->reset(Lorg/msgpack/core/buffer/MessageBufferOutput;)Lorg/msgpack/core/buffer/MessageBufferOutput;

    move-result-object v0

    return-object v0
.end method

.method public toBufferList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/msgpack/core/buffer/MessageBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    :try_start_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessageBufferPacker;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-direct {p0}, Lorg/msgpack/core/MessageBufferPacker;->getArrayBufferOut()Lorg/msgpack/core/buffer/ArrayBufferOutput;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/ArrayBufferOutput;->toBufferList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toByteArray()[B
    .locals 2

    .prologue
    .line 63
    :try_start_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessageBufferPacker;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    invoke-direct {p0}, Lorg/msgpack/core/MessageBufferPacker;->getArrayBufferOut()Lorg/msgpack/core/buffer/ArrayBufferOutput;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/ArrayBufferOutput;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toMessageBuffer()Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 2

    .prologue
    .line 75
    :try_start_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessageBufferPacker;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    invoke-direct {p0}, Lorg/msgpack/core/MessageBufferPacker;->getArrayBufferOut()Lorg/msgpack/core/buffer/ArrayBufferOutput;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/ArrayBufferOutput;->toMessageBuffer()Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
