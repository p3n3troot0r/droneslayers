.class public Lorg/msgpack/core/buffer/ArrayBufferInput;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/msgpack/core/buffer/MessageBufferInput;


# instance fields
.field private buffer:Lorg/msgpack/core/buffer/MessageBuffer;

.field private isEmpty:Z


# direct methods
.method public constructor <init>(Lorg/msgpack/core/buffer/MessageBuffer;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 34
    if-nez p1, :cond_0

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->isEmpty:Z

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->isEmpty:Z

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lorg/msgpack/core/buffer/ArrayBufferInput;-><init>([BII)V

    .line 45
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .prologue
    .line 49
    const-string v0, "input array is null"

    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([BII)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/msgpack/core/buffer/ArrayBufferInput;-><init>(Lorg/msgpack/core/buffer/MessageBuffer;)V

    .line 50
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
    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->isEmpty:Z

    .line 98
    return-void
.end method

.method public next()Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 85
    iget-boolean v0, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->isEmpty:Z

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    .line 88
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->isEmpty:Z

    .line 89
    iget-object v0, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    goto :goto_0
.end method

.method public reset(Lorg/msgpack/core/buffer/MessageBuffer;)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 61
    iput-object p1, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 62
    if-nez p1, :cond_0

    .line 63
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->isEmpty:Z

    .line 68
    :goto_0
    return-object v0

    .line 66
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->isEmpty:Z

    goto :goto_0
.end method

.method public reset([B)V
    .locals 1

    .prologue
    .line 73
    const-string v0, "input array is null"

    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([B)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/msgpack/core/buffer/ArrayBufferInput;->reset(Lorg/msgpack/core/buffer/MessageBuffer;)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 74
    return-void
.end method

.method public reset([BII)V
    .locals 1

    .prologue
    .line 78
    const-string v0, "input array is null"

    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([BII)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/msgpack/core/buffer/ArrayBufferInput;->reset(Lorg/msgpack/core/buffer/MessageBuffer;)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 79
    return-void
.end method
