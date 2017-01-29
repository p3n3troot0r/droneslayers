.class public Lorg/msgpack/core/MessagePacker;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final UTF_8_MAX_CHAR_SIZE:I = 0x6


# instance fields
.field private buffer:Lorg/msgpack/core/buffer/MessageBuffer;

.field private final bufferFlushThreshold:I

.field private encoder:Ljava/nio/charset/CharsetEncoder;

.field protected out:Lorg/msgpack/core/buffer/MessageBufferOutput;

.field private position:I

.field private final smallStringOptimizationThreshold:I

.field private final str8FormatSupport:Z

.field private totalFlushBytes:J


# direct methods
.method protected constructor <init>(Lorg/msgpack/core/buffer/MessageBufferOutput;Lorg/msgpack/core/MessagePack$PackerConfig;)V
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const-string v0, "MessageBufferOutput is null"

    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/core/buffer/MessageBufferOutput;

    iput-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 120
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$PackerConfig;->getSmallStringOptimizationThreshold()I

    move-result v0

    iput v0, p0, Lorg/msgpack/core/MessagePacker;->smallStringOptimizationThreshold:I

    .line 121
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$PackerConfig;->getBufferFlushThreshold()I

    move-result v0

    iput v0, p0, Lorg/msgpack/core/MessagePacker;->bufferFlushThreshold:I

    .line 122
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$PackerConfig;->isStr8FormatSupport()Z

    move-result v0

    iput-boolean v0, p0, Lorg/msgpack/core/MessagePacker;->str8FormatSupport:Z

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 124
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    .line 125
    return-void
.end method

.method private encodeStringToBufferAt(ILjava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 471
    invoke-direct {p0}, Lorg/msgpack/core/MessagePacker;->prepareEncoder()V

    .line 472
    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget-object v2, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v2}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {v1, p1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 473
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 474
    invoke-static {p2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v3

    .line 475
    iget-object v4, p0, Lorg/msgpack/core/MessagePacker;->encoder:Ljava/nio/charset/CharsetEncoder;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v1, v5}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v3

    .line 476
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 478
    :try_start_0
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :cond_0
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 493
    :cond_1
    :goto_0
    return v0

    .line 480
    :catch_0
    move-exception v0

    .line 481
    new-instance v1, Lorg/msgpack/core/MessageStringCodingException;

    invoke-direct {v1, v0}, Lorg/msgpack/core/MessageStringCodingException;-><init>(Ljava/nio/charset/CharacterCodingException;)V

    throw v1

    .line 489
    :cond_2
    iget-object v3, p0, Lorg/msgpack/core/MessagePacker;->encoder:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v3, v1}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v3

    .line 490
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 493
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method private ensureCapacity(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-interface {v0, p1}, Lorg/msgpack/core/buffer/MessageBufferOutput;->next(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 191
    invoke-direct {p0}, Lorg/msgpack/core/MessagePacker;->flushBuffer()V

    .line 192
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-interface {v0, p1}, Lorg/msgpack/core/buffer/MessageBufferOutput;->next(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    goto :goto_0
.end method

.method private flushBuffer()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-interface {v0, v1}, Lorg/msgpack/core/buffer/MessageBufferOutput;->writeBuffer(I)V

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 180
    iget-wide v0, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    .line 181
    const/4 v0, 0x0

    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 182
    return-void
.end method

.method private packStringWithGetBytes(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 442
    sget-object v0, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 444
    array-length v1, v0

    invoke-virtual {p0, v1}, Lorg/msgpack/core/MessagePacker;->packRawStringHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 445
    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessagePacker;->addPayload([B)Lorg/msgpack/core/MessagePacker;

    .line 446
    return-void
.end method

.method private prepareEncoder()V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->encoder:Ljava/nio/charset/CharsetEncoder;

    if-nez v0, :cond_0

    .line 462
    sget-object v0, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 463
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 464
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/core/MessagePacker;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 466
    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->encoder:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 467
    return-void
.end method

.method private writeByte(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 199
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 200
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 201
    return-void
.end method

.method private writeByteAndByte(BB)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 206
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 207
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 208
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 209
    return-void
.end method

.method private writeByteAndDouble(BD)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 241
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 242
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 243
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putDouble(ID)V

    .line 244
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 245
    return-void
.end method

.method private writeByteAndFloat(BF)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 232
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 233
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 234
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putFloat(IF)V

    .line 235
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 236
    return-void
.end method

.method private writeByteAndInt(BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 223
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 224
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 225
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    .line 226
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 227
    return-void
.end method

.method private writeByteAndLong(BJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 250
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 251
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 252
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putLong(IJ)V

    .line 253
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 254
    return-void
.end method

.method private writeByteAndShort(BS)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 214
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 215
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 216
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putShort(IS)V

    .line 217
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 218
    return-void
.end method

.method private writeInt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 267
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 268
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    .line 269
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 270
    return-void
.end method

.method private writeLong(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 275
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 276
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putLong(IJ)V

    .line 277
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 278
    return-void
.end method

.method private writeShort(S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 259
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 260
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putShort(IS)V

    .line 261
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 262
    return-void
.end method


# virtual methods
.method public addPayload([B)Lorg/msgpack/core/MessagePacker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 757
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->addPayload([BII)Lorg/msgpack/core/MessagePacker;

    move-result-object v0

    return-object v0
.end method

.method public addPayload([BII)Lorg/msgpack/core/MessagePacker;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 774
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->bufferFlushThreshold:I

    if-le p3, v0, :cond_1

    .line 775
    :cond_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePacker;->flush()V

    .line 776
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-interface {v0, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBufferOutput;->add([BII)V

    .line 777
    iget-wide v0, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    .line 783
    :goto_0
    return-object p0

    .line 780
    :cond_1
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putBytes(I[BII)V

    .line 781
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    goto :goto_0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 168
    :try_start_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePacker;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-interface {v0}, Lorg/msgpack/core/buffer/MessageBufferOutput;->close()V

    .line 173
    return-void

    .line 171
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-interface {v1}, Lorg/msgpack/core/buffer/MessageBufferOutput;->close()V

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 158
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    if-lez v0, :cond_0

    .line 159
    invoke-direct {p0}, Lorg/msgpack/core/MessagePacker;->flushBuffer()V

    .line 161
    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-interface {v0}, Lorg/msgpack/core/buffer/MessageBufferOutput;->flush()V

    .line 162
    return-void
.end method

.method public getTotalWrittenBytes()J
    .locals 4

    .prologue
    .line 152
    iget-wide v0, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public packArrayHeader(I)Lorg/msgpack/core/MessagePacker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 588
    if-gez p1, :cond_0

    .line 589
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "array size must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 592
    :cond_0
    const/16 v0, 0x10

    if-ge p1, v0, :cond_1

    .line 593
    or-int/lit8 v0, p1, -0x70

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 601
    :goto_0
    return-object p0

    .line 595
    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_2

    .line 596
    const/16 v0, -0x24

    int-to-short v1, p1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    goto :goto_0

    .line 599
    :cond_2
    const/16 v0, -0x23

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    goto :goto_0
.end method

.method public packBigInteger(Ljava/math/BigInteger;)Lorg/msgpack/core/MessagePacker;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 412
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_0

    .line 413
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->packLong(J)Lorg/msgpack/core/MessagePacker;

    .line 421
    :goto_0
    return-object p0

    .line 415
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 416
    const/16 v0, -0x31

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lorg/msgpack/core/MessagePacker;->writeByteAndLong(BJ)V

    goto :goto_0

    .line 419
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MessagePack cannot serialize BigInteger larger than 2^64-1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public packBinaryHeader(I)Lorg/msgpack/core/MessagePacker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 676
    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    .line 677
    const/16 v0, -0x3c

    int-to-byte v1, p1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 685
    :goto_0
    return-object p0

    .line 679
    :cond_0
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_1

    .line 680
    const/16 v0, -0x3b

    int-to-short v1, p1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    goto :goto_0

    .line 683
    :cond_1
    const/16 v0, -0x3a

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    goto :goto_0
.end method

.method public packBoolean(Z)Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 290
    if-eqz p1, :cond_0

    const/16 v0, -0x3d

    :goto_0
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 291
    return-object p0

    .line 290
    :cond_0
    const/16 v0, -0x3e

    goto :goto_0
.end method

.method public packByte(B)Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 297
    const/16 v0, -0x20

    if-ge p1, v0, :cond_0

    .line 298
    const/16 v0, -0x30

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 303
    :goto_0
    return-object p0

    .line 301
    :cond_0
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    goto :goto_0
.end method

.method public packDouble(D)Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 434
    const/16 v0, -0x35

    invoke-direct {p0, v0, p1, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndDouble(BD)V

    .line 435
    return-object p0
.end method

.method public packExtensionTypeHeader(BI)Lorg/msgpack/core/MessagePacker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, -0x39

    .line 633
    const/16 v0, 0x100

    if-ge p2, v0, :cond_6

    .line 634
    if-lez p2, :cond_5

    add-int/lit8 v0, p2, -0x1

    and-int/2addr v0, p2

    if-nez v0, :cond_5

    .line 635
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 636
    const/16 v0, -0x2c

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 670
    :goto_0
    return-object p0

    .line 638
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 639
    const/16 v0, -0x2b

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    goto :goto_0

    .line 641
    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 642
    const/16 v0, -0x2a

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    goto :goto_0

    .line 644
    :cond_2
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    .line 645
    const/16 v0, -0x29

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    goto :goto_0

    .line 647
    :cond_3
    const/16 v0, 0x10

    if-ne p2, v0, :cond_4

    .line 648
    const/16 v0, -0x28

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    goto :goto_0

    .line 651
    :cond_4
    int-to-byte v0, p2

    invoke-direct {p0, v1, v0}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 652
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    goto :goto_0

    .line 656
    :cond_5
    int-to-byte v0, p2

    invoke-direct {p0, v1, v0}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 657
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    goto :goto_0

    .line 660
    :cond_6
    const/high16 v0, 0x10000

    if-ge p2, v0, :cond_7

    .line 661
    const/16 v0, -0x38

    int-to-short v1, p2

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    .line 662
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    goto :goto_0

    .line 665
    :cond_7
    const/16 v0, -0x37

    invoke-direct {p0, v0, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    .line 666
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    goto :goto_0
.end method

.method public packFloat(F)Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 427
    const/16 v0, -0x36

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndFloat(BF)V

    .line 428
    return-object p0
.end method

.method public packInt(I)Lorg/msgpack/core/MessagePacker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 334
    const/16 v0, -0x20

    if-ge p1, v0, :cond_2

    .line 335
    const/16 v0, -0x8000

    if-ge p1, v0, :cond_0

    .line 336
    const/16 v0, -0x2e

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    .line 360
    :goto_0
    return-object p0

    .line 338
    :cond_0
    const/16 v0, -0x80

    if-ge p1, v0, :cond_1

    .line 339
    const/16 v0, -0x2f

    int-to-short v1, p1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    goto :goto_0

    .line 342
    :cond_1
    const/16 v0, -0x30

    int-to-byte v1, p1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    goto :goto_0

    .line 345
    :cond_2
    const/16 v0, 0x80

    if-ge p1, v0, :cond_3

    .line 346
    int-to-byte v0, p1

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    goto :goto_0

    .line 349
    :cond_3
    const/16 v0, 0x100

    if-ge p1, v0, :cond_4

    .line 350
    const/16 v0, -0x34

    int-to-byte v1, p1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    goto :goto_0

    .line 352
    :cond_4
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_5

    .line 353
    const/16 v0, -0x33

    int-to-short v1, p1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    goto :goto_0

    .line 357
    :cond_5
    const/16 v0, -0x32

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    goto :goto_0
.end method

.method public packLong(J)Lorg/msgpack/core/MessagePacker;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 366
    const-wide/16 v0, -0x20

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    .line 367
    const-wide/16 v0, -0x8000

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 368
    const-wide/32 v0, -0x80000000

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 369
    const/16 v0, -0x2d

    invoke-direct {p0, v0, p1, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndLong(BJ)V

    .line 406
    :goto_0
    return-object p0

    .line 372
    :cond_0
    const/16 v0, -0x2e

    long-to-int v1, p1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    goto :goto_0

    .line 376
    :cond_1
    const-wide/16 v0, -0x80

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 377
    const/16 v0, -0x2f

    long-to-int v1, p1

    int-to-short v1, v1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    goto :goto_0

    .line 380
    :cond_2
    const/16 v0, -0x30

    long-to-int v1, p1

    int-to-byte v1, v1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    goto :goto_0

    .line 384
    :cond_3
    const-wide/16 v0, 0x80

    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    .line 386
    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    goto :goto_0

    .line 389
    :cond_4
    const-wide/32 v0, 0x10000

    cmp-long v0, p1, v0

    if-gez v0, :cond_6

    .line 390
    const-wide/16 v0, 0x100

    cmp-long v0, p1, v0

    if-gez v0, :cond_5

    .line 391
    const/16 v0, -0x34

    long-to-int v1, p1

    int-to-byte v1, v1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    goto :goto_0

    .line 394
    :cond_5
    const/16 v0, -0x33

    long-to-int v1, p1

    int-to-short v1, v1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    goto :goto_0

    .line 398
    :cond_6
    const-wide v0, 0x100000000L

    cmp-long v0, p1, v0

    if-gez v0, :cond_7

    .line 399
    const/16 v0, -0x32

    long-to-int v1, p1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    goto :goto_0

    .line 402
    :cond_7
    const/16 v0, -0x31

    invoke-direct {p0, v0, p1, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndLong(BJ)V

    goto :goto_0
.end method

.method public packMapHeader(I)Lorg/msgpack/core/MessagePacker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 607
    if-gez p1, :cond_0

    .line 608
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "map size must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 611
    :cond_0
    const/16 v0, 0x10

    if-ge p1, v0, :cond_1

    .line 612
    or-int/lit8 v0, p1, -0x80

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 620
    :goto_0
    return-object p0

    .line 614
    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_2

    .line 615
    const/16 v0, -0x22

    int-to-short v1, p1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    goto :goto_0

    .line 618
    :cond_2
    const/16 v0, -0x21

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    goto :goto_0
.end method

.method public packNil()Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 283
    const/16 v0, -0x40

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 284
    return-object p0
.end method

.method public packRawStringHeader(I)Lorg/msgpack/core/MessagePacker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 691
    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    .line 692
    or-int/lit8 v0, p1, -0x60

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 703
    :goto_0
    return-object p0

    .line 694
    :cond_0
    iget-boolean v0, p0, Lorg/msgpack/core/MessagePacker;->str8FormatSupport:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    .line 695
    const/16 v0, -0x27

    int-to-byte v1, p1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    goto :goto_0

    .line 697
    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_2

    .line 698
    const/16 v0, -0x26

    int-to-short v1, p1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    goto :goto_0

    .line 701
    :cond_2
    const/16 v0, -0x25

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    goto :goto_0
.end method

.method public packShort(S)Lorg/msgpack/core/MessagePacker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 309
    const/16 v0, -0x20

    if-ge p1, v0, :cond_1

    .line 310
    const/16 v0, -0x80

    if-ge p1, v0, :cond_0

    .line 311
    const/16 v0, -0x2f

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    .line 328
    :goto_0
    return-object p0

    .line 314
    :cond_0
    const/16 v0, -0x30

    int-to-byte v1, p1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    goto :goto_0

    .line 317
    :cond_1
    const/16 v0, 0x80

    if-ge p1, v0, :cond_2

    .line 318
    int-to-byte v0, p1

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    goto :goto_0

    .line 321
    :cond_2
    const/16 v0, 0x100

    if-ge p1, v0, :cond_3

    .line 322
    const/16 v0, -0x34

    int-to-byte v1, p1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    goto :goto_0

    .line 325
    :cond_3
    const/16 v0, -0x33

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    goto :goto_0
.end method

.method public packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x100

    const/16 v6, -0x26

    const/high16 v2, 0x10000

    .line 508
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 509
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessagePacker;->packRawStringHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 582
    :goto_0
    return-object p0

    .line 512
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->smallStringOptimizationThreshold:I

    if-ge v0, v1, :cond_1

    .line 514
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->packStringWithGetBytes(Ljava/lang/String;)V

    goto :goto_0

    .line 517
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_4

    .line 519
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 521
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->encodeStringToBufferAt(ILjava/lang/String;)I

    move-result v0

    .line 522
    if-ltz v0, :cond_7

    .line 523
    iget-boolean v1, p0, Lorg/msgpack/core/MessagePacker;->str8FormatSupport:Z

    if-eqz v1, :cond_2

    if-ge v0, v3, :cond_2

    .line 524
    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/msgpack/core/MessagePacker;->position:I

    const/16 v3, -0x27

    invoke-virtual {v1, v2, v3}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 525
    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/msgpack/core/MessagePacker;->position:I

    int-to-byte v3, v0

    invoke-virtual {v1, v2, v3}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 526
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    goto :goto_0

    .line 529
    :cond_2
    if-lt v0, v2, :cond_3

    .line 531
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected UTF-8 encoder state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 534
    :cond_3
    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 535
    invoke-virtual {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->array()[B

    move-result-object v3

    iget-object v4, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v4}, Lorg/msgpack/core/buffer/MessageBuffer;->arrayOffset()I

    move-result v4

    iget v5, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x2

    .line 534
    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->putBytes(I[BII)V

    .line 537
    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v1, v2, v6}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 538
    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    int-to-short v3, v0

    invoke-virtual {v1, v2, v3}, Lorg/msgpack/core/buffer/MessageBuffer;->putShort(IS)V

    .line 539
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 540
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    goto/16 :goto_0

    .line 545
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_7

    .line 547
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 549
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->encodeStringToBufferAt(ILjava/lang/String;)I

    move-result v0

    .line 550
    if-ltz v0, :cond_7

    .line 551
    if-ge v0, v2, :cond_5

    .line 552
    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v1, v2, v6}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 553
    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    int-to-short v3, v0

    invoke-virtual {v1, v2, v3}, Lorg/msgpack/core/buffer/MessageBuffer;->putShort(IS)V

    .line 554
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 555
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    goto/16 :goto_0

    .line 558
    :cond_5
    const/4 v1, 0x1

    if-lt v0, v1, :cond_6

    .line 560
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected UTF-8 encoder state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 563
    :cond_6
    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v2, 0x5

    iget-object v3, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 564
    invoke-virtual {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->array()[B

    move-result-object v3

    iget-object v4, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v4}, Lorg/msgpack/core/buffer/MessageBuffer;->arrayOffset()I

    move-result v4

    iget v5, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x3

    .line 563
    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->putBytes(I[BII)V

    .line 566
    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/msgpack/core/MessagePacker;->position:I

    const/16 v3, -0x25

    invoke-virtual {v1, v2, v3}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 567
    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v1, v2, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    .line 568
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 569
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    goto/16 :goto_0

    .line 581
    :cond_7
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->packStringWithGetBytes(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public packValue(Lorg/msgpack/value/Value;)Lorg/msgpack/core/MessagePacker;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 626
    invoke-interface {p1, p0}, Lorg/msgpack/value/Value;->writeTo(Lorg/msgpack/core/MessagePacker;)V

    .line 627
    return-object p0
.end method

.method public reset(Lorg/msgpack/core/buffer/MessageBufferOutput;)Lorg/msgpack/core/buffer/MessageBufferOutput;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 137
    const-string v0, "MessageBufferOutput is null"

    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 140
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePacker;->flush()V

    .line 141
    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 142
    iput-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 145
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    .line 147
    return-object v1
.end method

.method public writePayload([B)Lorg/msgpack/core/MessagePacker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 717
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->writePayload([BII)Lorg/msgpack/core/MessagePacker;

    move-result-object v0

    return-object v0
.end method

.method public writePayload([BII)Lorg/msgpack/core/MessagePacker;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 733
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->bufferFlushThreshold:I

    if-le p3, v0, :cond_1

    .line 734
    :cond_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePacker;->flush()V

    .line 735
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-interface {v0, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBufferOutput;->write([BII)V

    .line 736
    iget-wide v0, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    .line 742
    :goto_0
    return-object p0

    .line 739
    :cond_1
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putBytes(I[BII)V

    .line 740
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    goto :goto_0
.end method
