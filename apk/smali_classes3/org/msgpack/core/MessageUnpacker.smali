.class public Lorg/msgpack/core/MessageUnpacker;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final EMPTY_BUFFER:Lorg/msgpack/core/buffer/MessageBuffer;

.field private static final EMPTY_STRING:Ljava/lang/String; = ""


# instance fields
.field private final actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

.field private final actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

.field private final allowReadingBinaryAsString:Z

.field private final allowReadingStringAsBinary:Z

.field private buffer:Lorg/msgpack/core/buffer/MessageBuffer;

.field private decodeBuffer:Ljava/nio/CharBuffer;

.field private decodeStringBuffer:Ljava/lang/StringBuilder;

.field private decoder:Ljava/nio/charset/CharsetDecoder;

.field private in:Lorg/msgpack/core/buffer/MessageBufferInput;

.field private nextReadPosition:I

.field private final numberBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

.field private position:I

.field private final stringDecoderBufferSize:I

.field private final stringSizeLimit:I

.field private totalReadBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    const-class v0, Lorg/msgpack/core/MessageUnpacker;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/msgpack/core/MessageUnpacker;->$assertionsDisabled:Z

    .line 72
    new-array v0, v1, [B

    invoke-static {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([B)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    sput-object v0, Lorg/msgpack/core/MessageUnpacker;->EMPTY_BUFFER:Lorg/msgpack/core/buffer/MessageBuffer;

    return-void

    :cond_0
    move v0, v1

    .line 69
    goto :goto_0
.end method

.method protected constructor <init>(Lorg/msgpack/core/buffer/MessageBufferInput;Lorg/msgpack/core/MessagePack$UnpackerConfig;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    sget-object v0, Lorg/msgpack/core/MessageUnpacker;->EMPTY_BUFFER:Lorg/msgpack/core/buffer/MessageBuffer;

    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 102
    const/16 v0, 0x8

    invoke-static {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->allocate(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->numberBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 132
    const-string v0, "MessageBufferInput is null"

    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/core/buffer/MessageBufferInput;

    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->in:Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 133
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->getAllowReadingStringAsBinary()Z

    move-result v0

    iput-boolean v0, p0, Lorg/msgpack/core/MessageUnpacker;->allowReadingStringAsBinary:Z

    .line 134
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->getAllowReadingBinaryAsString()Z

    move-result v0

    iput-boolean v0, p0, Lorg/msgpack/core/MessageUnpacker;->allowReadingBinaryAsString:Z

    .line 135
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->getActionOnMalformedString()Ljava/nio/charset/CodingErrorAction;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    .line 136
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->getActionOnUnmappableString()Ljava/nio/charset/CodingErrorAction;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    .line 137
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->getStringSizeLimit()I

    move-result v0

    iput v0, p0, Lorg/msgpack/core/MessageUnpacker;->stringSizeLimit:I

    .line 138
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->getStringDecoderBufferSize()I

    move-result v0

    iput v0, p0, Lorg/msgpack/core/MessageUnpacker;->stringDecoderBufferSize:I

    .line 139
    return-void
.end method

.method private decodeStringFastPath(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1026
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    if-ne v0, v1, :cond_0

    .line 1028
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1}, Lorg/msgpack/core/buffer/MessageBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v2}, Lorg/msgpack/core/buffer/MessageBuffer;->arrayOffset()I

    move-result v2

    iget v3, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr v2, v3

    sget-object v3, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1029
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 1045
    :goto_0
    return-object v0

    .line 1033
    :cond_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->resetDecoder()V

    .line 1034
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1035
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1036
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1039
    :try_start_0
    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->decoder:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1044
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 1045
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1041
    :catch_0
    move-exception v0

    .line 1042
    new-instance v1, Lorg/msgpack/core/MessageStringCodingException;

    invoke-direct {v1, v0}, Lorg/msgpack/core/MessageStringCodingException;-><init>(Ljava/nio/charset/CharacterCodingException;)V

    throw v1
.end method

.method private getNextBuffer()Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->in:Lorg/msgpack/core/buffer/MessageBufferInput;

    invoke-interface {v0}, Lorg/msgpack/core/buffer/MessageBufferInput;->next()Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lorg/msgpack/core/MessageInsufficientBufferException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageInsufficientBufferException;-><init>()V

    throw v0

    .line 181
    :cond_0
    sget-boolean v1, Lorg/msgpack/core/MessageUnpacker;->$assertionsDisabled:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 182
    :cond_1
    iget-wide v2, p0, Lorg/msgpack/core/MessageUnpacker;->totalReadBytes:J

    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/msgpack/core/MessageUnpacker;->totalReadBytes:J

    .line 183
    return-object v0
.end method

.method private handleCoderError(Ljava/nio/charset/CoderResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    .prologue
    .line 1018
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    if-eq v0, v1, :cond_1

    .line 1019
    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    if-ne v0, v1, :cond_2

    .line 1020
    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 1022
    :cond_2
    return-void
.end method

.method private nextBuffer()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 189
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->getNextBuffer()Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 191
    return-void
.end method

.method private static overflowI16(S)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 2

    .prologue
    .line 1359
    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 1360
    new-instance v1, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v1, v0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    return-object v1
.end method

.method private static overflowI32(I)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 2

    .prologue
    .line 1365
    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 1366
    new-instance v1, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v1, v0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    return-object v1
.end method

.method private static overflowI64(J)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 2

    .prologue
    .line 1371
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 1372
    new-instance v1, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v1, v0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    return-object v1
.end method

.method private static overflowU16(S)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 2

    .prologue
    .line 1341
    const v0, 0xffff

    and-int/2addr v0, p0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 1342
    new-instance v1, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v1, v0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    return-object v1
.end method

.method private static overflowU32(I)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 4

    .prologue
    .line 1347
    const v0, 0x7fffffff

    and-int/2addr v0, p0

    int-to-long v0, v0

    const-wide v2, 0x80000000L

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 1348
    new-instance v1, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v1, v0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    return-object v1
.end method

.method private static overflowU32Size(I)Lorg/msgpack/core/MessageSizeException;
    .locals 4

    .prologue
    .line 1377
    const v0, 0x7fffffff

    and-int/2addr v0, p0

    int-to-long v0, v0

    const-wide v2, 0x80000000L

    add-long/2addr v0, v2

    .line 1378
    new-instance v2, Lorg/msgpack/core/MessageSizeException;

    invoke-direct {v2, v0, v1}, Lorg/msgpack/core/MessageSizeException;-><init>(J)V

    return-object v2
.end method

.method private static overflowU64(J)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 4

    .prologue
    .line 1353
    const-wide v0, 0x7fffffffffffffffL

    add-long/2addr v0, p0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 1354
    new-instance v1, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v1, v0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    return-object v1
.end method

.method private static overflowU8(B)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 2

    .prologue
    .line 1335
    and-int/lit16 v0, p0, 0xff

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 1336
    new-instance v1, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v1, v0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    return-object v1
.end method

.method private prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 204
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v2, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    sub-int/2addr v0, v2

    .line 205
    if-lt v0, p1, :cond_0

    .line 207
    iget v0, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    iput v0, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    .line 208
    iget v0, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 209
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 248
    :goto_0
    return-object v0

    .line 220
    :cond_0
    if-lez v0, :cond_2

    .line 221
    iget-object v2, p0, Lorg/msgpack/core/MessageUnpacker;->numberBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 222
    invoke-virtual {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->array()[B

    move-result-object v3

    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v4}, Lorg/msgpack/core/buffer/MessageBuffer;->arrayOffset()I

    move-result v4

    iget v5, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr v4, v5

    .line 221
    invoke-virtual {v2, v1, v3, v4, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->putBytes(I[BII)V

    .line 224
    sub-int/2addr p1, v0

    .line 225
    add-int/2addr v0, v1

    .line 229
    :goto_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->nextBuffer()V

    .line 230
    iget-object v2, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v2}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v2

    .line 231
    if-lt v2, p1, :cond_1

    .line 232
    iget-object v2, p0, Lorg/msgpack/core/MessageUnpacker;->numberBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 233
    invoke-virtual {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->array()[B

    move-result-object v3

    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v4}, Lorg/msgpack/core/buffer/MessageBuffer;->arrayOffset()I

    move-result v4

    .line 232
    invoke-virtual {v2, v0, v3, v4, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putBytes(I[BII)V

    .line 235
    iput p1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 247
    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    .line 248
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->numberBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    goto :goto_0

    .line 239
    :cond_1
    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->numberBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 240
    invoke-virtual {v4}, Lorg/msgpack/core/buffer/MessageBuffer;->array()[B

    move-result-object v4

    iget-object v5, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v5}, Lorg/msgpack/core/buffer/MessageBuffer;->arrayOffset()I

    move-result v5

    .line 239
    invoke-virtual {v3, v0, v4, v5, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putBytes(I[BII)V

    .line 242
    sub-int/2addr p1, v2

    .line 243
    add-int/2addr v0, v2

    .line 245
    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private readByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    if-le v0, v1, :cond_0

    .line 310
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v0

    .line 311
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 321
    :goto_0
    return v0

    .line 315
    :cond_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->nextBuffer()V

    .line 316
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 317
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v0

    .line 318
    const/4 v1, 0x1

    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    goto :goto_0

    .line 321
    :cond_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    goto :goto_0
.end method

.method private readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 356
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    .line 357
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method private readFloat()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 349
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    .line 350
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getFloat(I)F

    move-result v0

    return v0
.end method

.method private readInt()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 335
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    .line 336
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method private readLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 342
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    .line 343
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private readNextLength16()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1310
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    move-result v0

    .line 1311
    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method private readNextLength32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1317
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result v0

    .line 1318
    if-gez v0, :cond_0

    .line 1319
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowU32Size(I)Lorg/msgpack/core/MessageSizeException;

    move-result-object v0

    throw v0

    .line 1321
    :cond_0
    return v0
.end method

.method private readNextLength8()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1303
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 1304
    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private readShort()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 328
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    .line 329
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getShort(I)S

    move-result v0

    return v0
.end method

.method private resetDecoder()V
    .locals 2

    .prologue
    .line 908
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->decoder:Ljava/nio/charset/CharsetDecoder;

    if-nez v0, :cond_0

    .line 909
    iget v0, p0, Lorg/msgpack/core/MessageUnpacker;->stringDecoderBufferSize:I

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->decodeBuffer:Ljava/nio/CharBuffer;

    .line 910
    sget-object v0, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    .line 911
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    .line 912
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 917
    :goto_0
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->decodeStringBuffer:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 918
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->decodeStringBuffer:Ljava/lang/StringBuilder;

    .line 923
    :goto_1
    return-void

    .line 915
    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->decoder:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    goto :goto_0

    .line 921
    :cond_1
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->decodeStringBuffer:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1
.end method

.method private skipPayload(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1226
    :goto_0
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    sub-int/2addr v0, v1

    .line 1227
    if-lt v0, p1, :cond_0

    .line 1228
    iget v0, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 1229
    return-void

    .line 1232
    :cond_0
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 1233
    sub-int/2addr p1, v0

    .line 1235
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->nextBuffer()V

    goto :goto_0
.end method

.method private tryReadBinaryHeader(B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1161
    packed-switch p1, :pswitch_data_0

    .line 1169
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 1163
    :pswitch_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength8()I

    move-result v0

    goto :goto_0

    .line 1165
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    move-result v0

    goto :goto_0

    .line 1167
    :pswitch_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    move-result v0

    goto :goto_0

    .line 1161
    :pswitch_data_0
    .packed-switch -0x3c
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private tryReadStringHeader(B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1146
    packed-switch p1, :pswitch_data_0

    .line 1154
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 1148
    :pswitch_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength8()I

    move-result v0

    goto :goto_0

    .line 1150
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    move-result v0

    goto :goto_0

    .line 1152
    :pswitch_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    move-result v0

    goto :goto_0

    .line 1146
    :pswitch_data_0
    .packed-switch -0x27
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 477
    invoke-static {p1}, Lorg/msgpack/core/MessageFormat;->valueOf(B)Lorg/msgpack/core/MessageFormat;

    move-result-object v0

    .line 478
    sget-object v1, Lorg/msgpack/core/MessageFormat;->NEVER_USED:Lorg/msgpack/core/MessageFormat;

    if-ne v0, v1, :cond_0

    .line 479
    new-instance v0, Lorg/msgpack/core/MessageNeverUsedFormatException;

    const-string v1, "Expected %s, but encountered 0xC1 \"NEVER_USED\" byte"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/msgpack/core/MessageNeverUsedFormatException;-><init>(Ljava/lang/String;)V

    .line 484
    :goto_0
    return-object v0

    .line 482
    :cond_0
    invoke-virtual {v0}, Lorg/msgpack/core/MessageFormat;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->name()Ljava/lang/String;

    move-result-object v0

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 484
    new-instance v0, Lorg/msgpack/core/MessageTypeException;

    const-string v2, "Expected %s, but got %s (%02x)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object v1, v3, v4

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/msgpack/core/MessageTypeException;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static utf8MultibyteCharacterSize(B)I
    .locals 1

    .prologue
    .line 254
    and-int/lit16 v0, p0, 0xff

    xor-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    return v0
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
    .line 1328
    sget-object v0, Lorg/msgpack/core/MessageUnpacker;->EMPTY_BUFFER:Lorg/msgpack/core/buffer/MessageBuffer;

    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 1329
    const/4 v0, 0x0

    iput v0, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 1330
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->in:Lorg/msgpack/core/buffer/MessageBufferInput;

    invoke-interface {v0}, Lorg/msgpack/core/buffer/MessageBufferInput;->close()V

    .line 1331
    return-void
.end method

.method public getNextFormat()Lorg/msgpack/core/MessageFormat;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 293
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Lorg/msgpack/core/MessageInsufficientBufferException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageInsufficientBufferException;-><init>()V

    throw v0

    .line 296
    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v0

    .line 297
    invoke-static {v0}, Lorg/msgpack/core/MessageFormat;->valueOf(B)Lorg/msgpack/core/MessageFormat;

    move-result-object v0

    return-object v0
.end method

.method public getTotalReadBytes()J
    .locals 4

    .prologue
    .line 165
    iget-wide v0, p0, Lorg/msgpack/core/MessageUnpacker;->totalReadBytes:J

    iget v2, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public hasNext()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 267
    :goto_0
    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v1

    iget v2, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    if-gt v1, v2, :cond_1

    .line 268
    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->in:Lorg/msgpack/core/buffer/MessageBufferInput;

    invoke-interface {v1}, Lorg/msgpack/core/buffer/MessageBufferInput;->next()Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v1

    .line 269
    if-nez v1, :cond_0

    .line 276
    :goto_1
    return v0

    .line 272
    :cond_0
    iget-wide v2, p0, Lorg/msgpack/core/MessageUnpacker;->totalReadBytes:J

    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v4}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/msgpack/core/MessageUnpacker;->totalReadBytes:J

    .line 273
    iput-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 274
    iput v0, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    goto :goto_0

    .line 276
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public readPayload(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1243
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1244
    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v1

    iget v2, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    sub-int/2addr v1, v2

    .line 1245
    if-lt v1, v0, :cond_0

    .line 1246
    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    invoke-virtual {v1, v2, v0, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(IILjava/nio/ByteBuffer;)V

    .line 1247
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 1248
    return-void

    .line 1250
    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    invoke-virtual {v0, v2, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(IILjava/nio/ByteBuffer;)V

    .line 1251
    iget v0, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 1253
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->nextBuffer()V

    goto :goto_0
.end method

.method public readPayload([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1260
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/msgpack/core/MessageUnpacker;->readPayload([BII)V

    .line 1261
    return-void
.end method

.method public readPayload([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1283
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->readPayload(Ljava/nio/ByteBuffer;)V

    .line 1284
    return-void
.end method

.method public readPayload(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1266
    new-array v0, p1, [B

    .line 1267
    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->readPayload([B)V

    .line 1268
    return-object v0
.end method

.method public readPayloadAsReference(I)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1289
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    sub-int/2addr v0, v1

    .line 1290
    if-lt v0, p1, :cond_0

    .line 1291
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->slice(II)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    .line 1292
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 1297
    :goto_0
    return-object v0

    .line 1295
    :cond_0
    invoke-static {p1}, Lorg/msgpack/core/buffer/MessageBuffer;->allocate(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    .line 1296
    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/msgpack/core/MessageUnpacker;->readPayload(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public reset(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/buffer/MessageBufferInput;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 150
    const-string v0, "MessageBufferInput is null"

    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 153
    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->in:Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 154
    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->in:Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 155
    sget-object v0, Lorg/msgpack/core/MessageUnpacker;->EMPTY_BUFFER:Lorg/msgpack/core/buffer/MessageBuffer;

    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 156
    const/4 v0, 0x0

    iput v0, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 157
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/msgpack/core/MessageUnpacker;->totalReadBytes:J

    .line 160
    return-object v1
.end method

.method public skipValue()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 368
    move v0, v1

    .line 369
    :goto_0
    if-lez v0, :cond_0

    .line 370
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v2

    .line 371
    invoke-static {v2}, Lorg/msgpack/core/MessageFormat;->valueOf(B)Lorg/msgpack/core/MessageFormat;

    move-result-object v3

    .line 372
    sget-object v4, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    invoke-virtual {v3}, Lorg/msgpack/core/MessageFormat;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 463
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v0, -0x1

    .line 464
    goto :goto_0

    .line 379
    :pswitch_1
    and-int/lit8 v2, v2, 0xf

    .line 380
    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 381
    goto :goto_1

    .line 384
    :pswitch_2
    and-int/lit8 v2, v2, 0xf

    .line 385
    add-int/2addr v0, v2

    .line 386
    goto :goto_1

    .line 389
    :pswitch_3
    and-int/lit8 v2, v2, 0x1f

    .line 390
    invoke-direct {p0, v2}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_1

    .line 395
    :pswitch_4
    invoke-direct {p0, v1}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_1

    .line 399
    :pswitch_5
    invoke-direct {p0, v5}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_1

    .line 404
    :pswitch_6
    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_1

    .line 409
    :pswitch_7
    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_1

    .line 413
    :pswitch_8
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength8()I

    move-result v2

    invoke-direct {p0, v2}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_1

    .line 417
    :pswitch_9
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    move-result v2

    invoke-direct {p0, v2}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_1

    .line 421
    :pswitch_a
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    move-result v2

    invoke-direct {p0, v2}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_1

    .line 424
    :pswitch_b
    invoke-direct {p0, v5}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_1

    .line 427
    :pswitch_c
    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_1

    .line 430
    :pswitch_d
    const/4 v2, 0x5

    invoke-direct {p0, v2}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_1

    .line 433
    :pswitch_e
    const/16 v2, 0x9

    invoke-direct {p0, v2}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_1

    .line 436
    :pswitch_f
    const/16 v2, 0x11

    invoke-direct {p0, v2}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_1

    .line 439
    :pswitch_10
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength8()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_1

    .line 442
    :pswitch_11
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_1

    .line 445
    :pswitch_12
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_1

    .line 448
    :pswitch_13
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    move-result v2

    add-int/2addr v0, v2

    .line 449
    goto :goto_1

    .line 451
    :pswitch_14
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    move-result v2

    add-int/2addr v0, v2

    .line 452
    goto/16 :goto_1

    .line 454
    :pswitch_15
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 455
    goto/16 :goto_1

    .line 457
    :pswitch_16
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 458
    goto/16 :goto_1

    .line 460
    :pswitch_17
    new-instance v0, Lorg/msgpack/core/MessageNeverUsedFormatException;

    const-string v1, "Encountered 0xC1 \"NEVER_USED\" byte"

    invoke-direct {v0, v1}, Lorg/msgpack/core/MessageNeverUsedFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_0
    return-void

    .line 372
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public unpackArrayHeader()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1052
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 1053
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixedArray(B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1054
    and-int/lit8 v0, v0, 0xf

    .line 1063
    :goto_0
    return v0

    .line 1056
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 1066
    const-string v1, "Array"

    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0

    .line 1058
    :pswitch_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    move-result v0

    goto :goto_0

    .line 1062
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    move-result v0

    goto :goto_0

    .line 1056
    nop

    :pswitch_data_0
    .packed-switch -0x24
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public unpackBigInteger()Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 830
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 831
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixInt(B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 832
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 869
    :goto_0
    return-object v0

    .line 834
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 871
    const-string v1, "Integer"

    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0

    .line 836
    :pswitch_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 837
    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 839
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    move-result v0

    .line 840
    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 842
    :pswitch_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result v0

    .line 843
    if-gez v0, :cond_1

    .line 844
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v2, 0x80000000L

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 847
    :cond_1
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 850
    :pswitch_3
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    move-result-wide v0

    .line 851
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 852
    const-wide v2, 0x7fffffffffffffffL

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 856
    :cond_2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 859
    :pswitch_4
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 860
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 862
    :pswitch_5
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    move-result v0

    .line 863
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 865
    :pswitch_6
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result v0

    .line 866
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto/16 :goto_0

    .line 868
    :pswitch_7
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    move-result-wide v0

    .line 869
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto/16 :goto_0

    .line 834
    :pswitch_data_0
    .packed-switch -0x34
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public unpackBinaryHeader()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1197
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v1

    .line 1198
    invoke-static {v1}, Lorg/msgpack/core/MessagePack$Code;->isFixedRaw(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1199
    and-int/lit8 v0, v1, 0x1f

    .line 1209
    :cond_0
    return v0

    .line 1201
    :cond_1
    invoke-direct {p0, v1}, Lorg/msgpack/core/MessageUnpacker;->tryReadBinaryHeader(B)I

    move-result v0

    .line 1202
    if-gez v0, :cond_0

    .line 1206
    iget-boolean v0, p0, Lorg/msgpack/core/MessageUnpacker;->allowReadingStringAsBinary:Z

    if-eqz v0, :cond_2

    .line 1207
    invoke-direct {p0, v1}, Lorg/msgpack/core/MessageUnpacker;->tryReadStringHeader(B)I

    move-result v0

    .line 1208
    if-gez v0, :cond_0

    .line 1212
    :cond_2
    const-string v0, "Binary"

    invoke-static {v0, v1}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0
.end method

.method public unpackBoolean()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 620
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 621
    const/16 v1, -0x3e

    if-ne v0, v1, :cond_0

    .line 622
    const/4 v0, 0x0

    .line 625
    :goto_0
    return v0

    .line 624
    :cond_0
    const/16 v1, -0x3d

    if-ne v0, v1, :cond_1

    .line 625
    const/4 v0, 0x1

    goto :goto_0

    .line 627
    :cond_1
    const-string v1, "boolean"

    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0
.end method

.method public unpackByte()B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x7f

    const/16 v3, -0x80

    const/16 v2, 0x7f

    .line 633
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 634
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixInt(B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 682
    :cond_0
    :goto_0
    return v0

    .line 637
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 684
    const-string v1, "Integer"

    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0

    .line 639
    :pswitch_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 640
    if-gez v0, :cond_0

    .line 641
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowU8(B)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    .line 645
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    move-result v0

    .line 646
    if-ltz v0, :cond_2

    if-le v0, v2, :cond_3

    .line 647
    :cond_2
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowU16(S)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    .line 649
    :cond_3
    int-to-byte v0, v0

    goto :goto_0

    .line 651
    :pswitch_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result v0

    .line 652
    if-ltz v0, :cond_4

    if-le v0, v2, :cond_5

    .line 653
    :cond_4
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowU32(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    .line 655
    :cond_5
    int-to-byte v0, v0

    goto :goto_0

    .line 657
    :pswitch_3
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    move-result-wide v0

    .line 658
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_6

    cmp-long v2, v0, v4

    if-lez v2, :cond_7

    .line 659
    :cond_6
    invoke-static {v0, v1}, Lorg/msgpack/core/MessageUnpacker;->overflowU64(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    .line 661
    :cond_7
    long-to-int v0, v0

    int-to-byte v0, v0

    goto :goto_0

    .line 663
    :pswitch_4
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    goto :goto_0

    .line 666
    :pswitch_5
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    move-result v0

    .line 667
    if-lt v0, v3, :cond_8

    if-le v0, v2, :cond_9

    .line 668
    :cond_8
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowI16(S)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    .line 670
    :cond_9
    int-to-byte v0, v0

    goto :goto_0

    .line 672
    :pswitch_6
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result v0

    .line 673
    if-lt v0, v3, :cond_a

    if-le v0, v2, :cond_b

    .line 674
    :cond_a
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowI32(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    .line 676
    :cond_b
    int-to-byte v0, v0

    goto :goto_0

    .line 678
    :pswitch_7
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    move-result-wide v0

    .line 679
    const-wide/16 v2, -0x80

    cmp-long v2, v0, v2

    if-ltz v2, :cond_c

    cmp-long v2, v0, v4

    if-lez v2, :cond_d

    .line 680
    :cond_c
    invoke-static {v0, v1}, Lorg/msgpack/core/MessageUnpacker;->overflowI64(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    .line 682
    :cond_d
    long-to-int v0, v0

    int-to-byte v0, v0

    goto/16 :goto_0

    .line 637
    :pswitch_data_0
    .packed-switch -0x34
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public unpackDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 892
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 893
    packed-switch v0, :pswitch_data_0

    .line 901
    const-string v1, "Float"

    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0

    .line 895
    :pswitch_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readFloat()F

    move-result v0

    .line 896
    float-to-double v0, v0

    .line 899
    :goto_0
    return-wide v0

    .line 898
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readDouble()D

    move-result-wide v0

    goto :goto_0

    .line 893
    nop

    :pswitch_data_0
    .packed-switch -0x36
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public unpackExtensionTypeHeader()Lorg/msgpack/core/ExtensionTypeHeader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 1092
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 1093
    packed-switch v0, :pswitch_data_0

    .line 1140
    :pswitch_0
    const-string v1, "Ext"

    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0

    .line 1095
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v1

    .line 1096
    new-instance v0, Lorg/msgpack/core/ExtensionTypeHeader;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    .line 1136
    :goto_0
    return-object v0

    .line 1099
    :pswitch_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v1

    .line 1100
    new-instance v0, Lorg/msgpack/core/ExtensionTypeHeader;

    invoke-direct {v0, v1, v2}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    goto :goto_0

    .line 1103
    :pswitch_3
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v1

    .line 1104
    new-instance v0, Lorg/msgpack/core/ExtensionTypeHeader;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    goto :goto_0

    .line 1107
    :pswitch_4
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v1

    .line 1108
    new-instance v0, Lorg/msgpack/core/ExtensionTypeHeader;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    goto :goto_0

    .line 1111
    :pswitch_5
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v1

    .line 1112
    new-instance v0, Lorg/msgpack/core/ExtensionTypeHeader;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    goto :goto_0

    .line 1115
    :pswitch_6
    invoke-direct {p0, v2}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    .line 1116
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v1

    .line 1117
    and-int/lit16 v1, v1, 0xff

    .line 1118
    iget v2, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v2

    .line 1119
    new-instance v0, Lorg/msgpack/core/ExtensionTypeHeader;

    invoke-direct {v0, v2, v1}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    goto :goto_0

    .line 1122
    :pswitch_7
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    .line 1123
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getShort(I)S

    move-result v1

    .line 1124
    const v2, 0xffff

    and-int/2addr v1, v2

    .line 1125
    iget v2, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v2

    .line 1126
    new-instance v0, Lorg/msgpack/core/ExtensionTypeHeader;

    invoke-direct {v0, v2, v1}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    goto :goto_0

    .line 1129
    :pswitch_8
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    .line 1130
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getInt(I)I

    move-result v1

    .line 1131
    if-gez v1, :cond_0

    .line 1132
    invoke-static {v1}, Lorg/msgpack/core/MessageUnpacker;->overflowU32Size(I)Lorg/msgpack/core/MessageSizeException;

    move-result-object v0

    throw v0

    .line 1135
    :cond_0
    iget v2, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v2

    .line 1136
    new-instance v0, Lorg/msgpack/core/ExtensionTypeHeader;

    invoke-direct {v0, v2, v1}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    goto/16 :goto_0

    .line 1093
    nop

    :pswitch_data_0
    .packed-switch -0x39
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public unpackFloat()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 877
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 878
    packed-switch v0, :pswitch_data_0

    .line 886
    const-string v1, "Float"

    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0

    .line 880
    :pswitch_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readFloat()F

    move-result v0

    .line 884
    :goto_0
    return v0

    .line 883
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readDouble()D

    move-result-wide v0

    .line 884
    double-to-float v0, v0

    goto :goto_0

    .line 878
    nop

    :pswitch_data_0
    .packed-switch -0x36
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public unpackInt()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/32 v4, 0x7fffffff

    .line 741
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 742
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixInt(B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 778
    :cond_0
    :goto_0
    return v0

    .line 745
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 780
    const-string v1, "Integer"

    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0

    .line 747
    :pswitch_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 748
    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 750
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    move-result v0

    .line 751
    const v1, 0xffff

    and-int/2addr v0, v1

    goto :goto_0

    .line 753
    :pswitch_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result v0

    .line 754
    if-gez v0, :cond_0

    .line 755
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowU32(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    .line 759
    :pswitch_3
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    move-result-wide v0

    .line 760
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    .line 761
    :cond_2
    invoke-static {v0, v1}, Lorg/msgpack/core/MessageUnpacker;->overflowU64(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    .line 763
    :cond_3
    long-to-int v0, v0

    goto :goto_0

    .line 765
    :pswitch_4
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    goto :goto_0

    .line 768
    :pswitch_5
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    move-result v0

    goto :goto_0

    .line 771
    :pswitch_6
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result v0

    goto :goto_0

    .line 774
    :pswitch_7
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    move-result-wide v0

    .line 775
    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    cmp-long v2, v0, v4

    if-lez v2, :cond_5

    .line 776
    :cond_4
    invoke-static {v0, v1}, Lorg/msgpack/core/MessageUnpacker;->overflowI64(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    .line 778
    :cond_5
    long-to-int v0, v0

    goto :goto_0

    .line 745
    nop

    :pswitch_data_0
    .packed-switch -0x34
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public unpackLong()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 786
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 787
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixInt(B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 788
    int-to-long v0, v0

    .line 822
    :cond_0
    :goto_0
    return-wide v0

    .line 790
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 824
    const-string v1, "Integer"

    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0

    .line 792
    :pswitch_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 793
    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    goto :goto_0

    .line 795
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    move-result v0

    .line 796
    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0

    .line 798
    :pswitch_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result v0

    .line 799
    if-gez v0, :cond_2

    .line 800
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v2, 0x80000000L

    add-long/2addr v0, v2

    goto :goto_0

    .line 803
    :cond_2
    int-to-long v0, v0

    goto :goto_0

    .line 806
    :pswitch_3
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    move-result-wide v0

    .line 807
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 808
    invoke-static {v0, v1}, Lorg/msgpack/core/MessageUnpacker;->overflowU64(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    .line 812
    :pswitch_4
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 813
    int-to-long v0, v0

    goto :goto_0

    .line 815
    :pswitch_5
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    move-result v0

    .line 816
    int-to-long v0, v0

    goto :goto_0

    .line 818
    :pswitch_6
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result v0

    .line 819
    int-to-long v0, v0

    goto :goto_0

    .line 821
    :pswitch_7
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    move-result-wide v0

    goto :goto_0

    .line 790
    :pswitch_data_0
    .packed-switch -0x34
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public unpackMapHeader()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1072
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 1073
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixedMap(B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1074
    and-int/lit8 v0, v0, 0xf

    .line 1083
    :goto_0
    return v0

    .line 1076
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 1086
    const-string v1, "Map"

    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0

    .line 1078
    :pswitch_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    move-result v0

    goto :goto_0

    .line 1082
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    move-result v0

    goto :goto_0

    .line 1076
    nop

    :pswitch_data_0
    .packed-switch -0x22
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public unpackNil()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 610
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 611
    const/16 v1, -0x40

    if-ne v0, v1, :cond_0

    .line 612
    return-void

    .line 614
    :cond_0
    const-string v1, "Nil"

    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0
.end method

.method public unpackRawStringHeader()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1176
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v1

    .line 1177
    invoke-static {v1}, Lorg/msgpack/core/MessagePack$Code;->isFixedRaw(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1178
    and-int/lit8 v0, v1, 0x1f

    .line 1188
    :cond_0
    return v0

    .line 1180
    :cond_1
    invoke-direct {p0, v1}, Lorg/msgpack/core/MessageUnpacker;->tryReadStringHeader(B)I

    move-result v0

    .line 1181
    if-gez v0, :cond_0

    .line 1185
    iget-boolean v0, p0, Lorg/msgpack/core/MessageUnpacker;->allowReadingBinaryAsString:Z

    if-eqz v0, :cond_2

    .line 1186
    invoke-direct {p0, v1}, Lorg/msgpack/core/MessageUnpacker;->tryReadBinaryHeader(B)I

    move-result v0

    .line 1187
    if-gez v0, :cond_0

    .line 1191
    :cond_2
    const-string v0, "String"

    invoke-static {v0, v1}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0
.end method

.method public unpackShort()S
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x7fff

    const/16 v2, 0x7fff

    .line 690
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 691
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixInt(B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 692
    int-to-short v0, v0

    .line 733
    :cond_0
    :goto_0
    return v0

    .line 694
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 735
    const-string v1, "Integer"

    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0

    .line 696
    :pswitch_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 697
    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    goto :goto_0

    .line 699
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    move-result v0

    .line 700
    if-gez v0, :cond_0

    .line 701
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowU16(S)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    .line 705
    :pswitch_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result v0

    .line 706
    if-ltz v0, :cond_2

    if-le v0, v2, :cond_3

    .line 707
    :cond_2
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowU32(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    .line 709
    :cond_3
    int-to-short v0, v0

    goto :goto_0

    .line 711
    :pswitch_3
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    move-result-wide v0

    .line 712
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    cmp-long v2, v0, v4

    if-lez v2, :cond_5

    .line 713
    :cond_4
    invoke-static {v0, v1}, Lorg/msgpack/core/MessageUnpacker;->overflowU64(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    .line 715
    :cond_5
    long-to-int v0, v0

    int-to-short v0, v0

    goto :goto_0

    .line 717
    :pswitch_4
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 718
    int-to-short v0, v0

    goto :goto_0

    .line 720
    :pswitch_5
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    move-result v0

    goto :goto_0

    .line 723
    :pswitch_6
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result v0

    .line 724
    const/16 v1, -0x8000

    if-lt v0, v1, :cond_6

    if-le v0, v2, :cond_7

    .line 725
    :cond_6
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowI32(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    .line 727
    :cond_7
    int-to-short v0, v0

    goto :goto_0

    .line 729
    :pswitch_7
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    move-result-wide v0

    .line 730
    const-wide/16 v2, -0x8000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_8

    cmp-long v2, v0, v4

    if-lez v2, :cond_9

    .line 731
    :cond_8
    invoke-static {v0, v1}, Lorg/msgpack/core/MessageUnpacker;->overflowI64(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    .line 733
    :cond_9
    long-to-int v0, v0

    int-to-short v0, v0

    goto :goto_0

    .line 694
    :pswitch_data_0
    .packed-switch -0x34
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public unpackString()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 928
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackRawStringHeader()I

    move-result v0

    .line 929
    if-nez v0, :cond_0

    .line 930
    const-string v0, ""

    .line 1008
    :goto_0
    return-object v0

    .line 932
    :cond_0
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->stringSizeLimit:I

    if-le v0, v1, :cond_1

    .line 933
    new-instance v1, Lorg/msgpack/core/MessageSizeException;

    const-string v2, "cannot unpack a String of size larger than %,d: %,d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lorg/msgpack/core/MessageUnpacker;->stringSizeLimit:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    int-to-long v4, v0

    invoke-direct {v1, v2, v4, v5}, Lorg/msgpack/core/MessageSizeException;-><init>(Ljava/lang/String;J)V

    throw v1

    .line 935
    :cond_1
    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v1

    iget v2, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_2

    .line 936
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->decodeStringFastPath(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 939
    :cond_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->resetDecoder()V

    .line 943
    :cond_3
    :goto_1
    if-lez v0, :cond_4

    .line 944
    :try_start_0
    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v1

    iget v2, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    sub-int/2addr v1, v2

    .line 945
    if-lt v1, v0, :cond_5

    .line 946
    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->decodeStringBuffer:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->decodeStringFastPath(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    :cond_4
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->decodeStringBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 949
    :cond_5
    if-nez v1, :cond_6

    .line 950
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->nextBuffer()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1010
    :catch_0
    move-exception v0

    .line 1011
    new-instance v1, Lorg/msgpack/core/MessageStringCodingException;

    invoke-direct {v1, v0}, Lorg/msgpack/core/MessageStringCodingException;-><init>(Ljava/nio/charset/CharacterCodingException;)V

    throw v1

    .line 953
    :cond_6
    :try_start_1
    iget-object v2, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v3, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    invoke-virtual {v2, v3, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 954
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 955
    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->decodeBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v4}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 957
    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->decoder:Ljava/nio/charset/CharsetDecoder;

    iget-object v5, p0, Lorg/msgpack/core/MessageUnpacker;->decodeBuffer:Ljava/nio/CharBuffer;

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v5, v6}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v4

    .line 958
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v2, v3

    .line 959
    iget v3, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 960
    sub-int/2addr v0, v2

    .line 961
    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->decodeStringBuffer:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/msgpack/core/MessageUnpacker;->decodeBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v5}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 963
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 964
    invoke-direct {p0, v4}, Lorg/msgpack/core/MessageUnpacker;->handleCoderError(Ljava/nio/charset/CoderResult;)V

    .line 966
    :cond_7
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v3

    if-eqz v3, :cond_3

    if-ge v2, v1, :cond_3

    .line 968
    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    invoke-virtual {v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v1

    invoke-static {v1}, Lorg/msgpack/core/MessageUnpacker;->utf8MultibyteCharacterSize(B)I

    move-result v1

    .line 969
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 970
    iget-object v2, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v3, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v4}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v4

    iget v5, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    sub-int/2addr v4, v5

    invoke-virtual {v2, v3, v4, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(IILjava/nio/ByteBuffer;)V

    .line 974
    :goto_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->nextBuffer()V

    .line 976
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 977
    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v3

    if-lt v3, v2, :cond_a

    .line 978
    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(IILjava/nio/ByteBuffer;)V

    .line 979
    iput v2, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 987
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 988
    iget-object v2, p0, Lorg/msgpack/core/MessageUnpacker;->decodeBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 989
    iget-object v2, p0, Lorg/msgpack/core/MessageUnpacker;->decoder:Ljava/nio/charset/CharsetDecoder;

    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->decodeBuffer:Ljava/nio/CharBuffer;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v2

    .line 990
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 991
    invoke-direct {p0, v2}, Lorg/msgpack/core/MessageUnpacker;->handleCoderError(Ljava/nio/charset/CoderResult;)V

    .line 993
    :cond_8
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    if-ge v3, v4, :cond_b

    .line 996
    :cond_9
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 997
    new-instance v0, Lorg/msgpack/core/MessageFormatException;

    const-string v1, "Unexpected UTF-8 multibyte sequence"

    invoke-direct {v0, v1}, Lorg/msgpack/core/MessageFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 999
    :catch_1
    move-exception v0

    .line 1000
    :try_start_3
    new-instance v1, Lorg/msgpack/core/MessageFormatException;

    const-string v2, "Unexpected UTF-8 multibyte sequence"

    invoke-direct {v1, v2, v0}, Lorg/msgpack/core/MessageFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 983
    :cond_a
    iget-object v2, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v4}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(IILjava/nio/ByteBuffer;)V

    .line 984
    iget-object v2, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v2}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v2

    iput v2, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    goto :goto_2

    .line 1003
    :cond_b
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1004
    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->decodeStringBuffer:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/msgpack/core/MessageUnpacker;->decodeBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1
.end method

.method public unpackValue()Lorg/msgpack/value/ImmutableValue;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 491
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    move-result-object v1

    .line 492
    sget-object v2, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    invoke-virtual {v1}, Lorg/msgpack/core/MessageFormat;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v3

    invoke-virtual {v3}, Lorg/msgpack/value/ValueType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 539
    new-instance v0, Lorg/msgpack/core/MessageNeverUsedFormatException;

    const-string v1, "Unknown value type"

    invoke-direct {v0, v1}, Lorg/msgpack/core/MessageNeverUsedFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 494
    :pswitch_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 495
    invoke-static {}, Lorg/msgpack/value/ValueFactory;->newNil()Lorg/msgpack/value/ImmutableNilValue;

    move-result-object v0

    .line 536
    :goto_0
    return-object v0

    .line 497
    :pswitch_1
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackBoolean()Z

    move-result v0

    invoke-static {v0}, Lorg/msgpack/value/ValueFactory;->newBoolean(Z)Lorg/msgpack/value/ImmutableBooleanValue;

    move-result-object v0

    goto :goto_0

    .line 499
    :pswitch_2
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    invoke-virtual {v1}, Lorg/msgpack/core/MessageFormat;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 503
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/msgpack/value/ValueFactory;->newInteger(J)Lorg/msgpack/value/ImmutableIntegerValue;

    move-result-object v0

    goto :goto_0

    .line 501
    :pswitch_3
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/msgpack/value/ValueFactory;->newInteger(Ljava/math/BigInteger;)Lorg/msgpack/value/ImmutableIntegerValue;

    move-result-object v0

    goto :goto_0

    .line 506
    :pswitch_4
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/msgpack/value/ValueFactory;->newFloat(D)Lorg/msgpack/value/ImmutableFloatValue;

    move-result-object v0

    goto :goto_0

    .line 508
    :pswitch_5
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackRawStringHeader()I

    move-result v0

    .line 509
    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->readPayload(I)[B

    move-result-object v0

    invoke-static {v0, v4}, Lorg/msgpack/value/ValueFactory;->newString([BZ)Lorg/msgpack/value/ImmutableStringValue;

    move-result-object v0

    goto :goto_0

    .line 512
    :pswitch_6
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackBinaryHeader()I

    move-result v0

    .line 513
    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->readPayload(I)[B

    move-result-object v0

    invoke-static {v0, v4}, Lorg/msgpack/value/ValueFactory;->newBinary([BZ)Lorg/msgpack/value/ImmutableBinaryValue;

    move-result-object v0

    goto :goto_0

    .line 516
    :pswitch_7
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackArrayHeader()I

    move-result v1

    .line 517
    new-array v2, v1, [Lorg/msgpack/value/Value;

    .line 518
    :goto_1
    if-ge v0, v1, :cond_0

    .line 519
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object v3

    aput-object v3, v2, v0

    .line 518
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 521
    :cond_0
    invoke-static {v2, v4}, Lorg/msgpack/value/ValueFactory;->newArray([Lorg/msgpack/value/Value;Z)Lorg/msgpack/value/ImmutableArrayValue;

    move-result-object v0

    goto :goto_0

    .line 524
    :pswitch_8
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    move-result v1

    .line 525
    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [Lorg/msgpack/value/Value;

    .line 526
    :goto_2
    mul-int/lit8 v3, v1, 0x2

    if-ge v0, v3, :cond_1

    .line 527
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object v3

    aput-object v3, v2, v0

    .line 528
    add-int/lit8 v0, v0, 0x1

    .line 529
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object v3

    aput-object v3, v2, v0

    .line 530
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 532
    :cond_1
    invoke-static {v2, v4}, Lorg/msgpack/value/ValueFactory;->newMap([Lorg/msgpack/value/Value;Z)Lorg/msgpack/value/ImmutableMapValue;

    move-result-object v0

    goto/16 :goto_0

    .line 535
    :pswitch_9
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackExtensionTypeHeader()Lorg/msgpack/core/ExtensionTypeHeader;

    move-result-object v0

    .line 536
    invoke-virtual {v0}, Lorg/msgpack/core/ExtensionTypeHeader;->getType()B

    move-result v1

    invoke-virtual {v0}, Lorg/msgpack/core/ExtensionTypeHeader;->getLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->readPayload(I)[B

    move-result-object v0

    invoke-static {v1, v0}, Lorg/msgpack/value/ValueFactory;->newExtension(B[B)Lorg/msgpack/value/ImmutableExtensionValue;

    move-result-object v0

    goto/16 :goto_0

    .line 492
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 499
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_3
    .end packed-switch
.end method

.method public unpackValue(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 546
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    move-result-object v1

    .line 547
    sget-object v2, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    invoke-virtual {v1}, Lorg/msgpack/core/MessageFormat;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v3

    invoke-virtual {v3}, Lorg/msgpack/value/ValueType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 603
    new-instance v0, Lorg/msgpack/core/MessageFormatException;

    const-string v1, "Unknown value type"

    invoke-direct {v0, v1}, Lorg/msgpack/core/MessageFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :pswitch_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 550
    invoke-virtual {p1}, Lorg/msgpack/value/Variable;->setNilValue()Lorg/msgpack/value/Variable;

    .line 600
    :goto_0
    return-object p1

    .line 553
    :pswitch_1
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackBoolean()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/msgpack/value/Variable;->setBooleanValue(Z)Lorg/msgpack/value/Variable;

    goto :goto_0

    .line 556
    :pswitch_2
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    invoke-virtual {v1}, Lorg/msgpack/core/MessageFormat;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 561
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/msgpack/value/Variable;->setIntegerValue(J)Lorg/msgpack/value/Variable;

    goto :goto_0

    .line 558
    :pswitch_3
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/msgpack/value/Variable;->setIntegerValue(Ljava/math/BigInteger;)Lorg/msgpack/value/Variable;

    goto :goto_0

    .line 565
    :pswitch_4
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackDouble()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/msgpack/value/Variable;->setFloatValue(D)Lorg/msgpack/value/Variable;

    goto :goto_0

    .line 568
    :pswitch_5
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackRawStringHeader()I

    move-result v0

    .line 569
    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->readPayload(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/msgpack/value/Variable;->setStringValue([B)Lorg/msgpack/value/Variable;

    goto :goto_0

    .line 573
    :pswitch_6
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackBinaryHeader()I

    move-result v0

    .line 574
    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->readPayload(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/msgpack/value/Variable;->setBinaryValue([B)Lorg/msgpack/value/Variable;

    goto :goto_0

    .line 578
    :pswitch_7
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackArrayHeader()I

    move-result v1

    .line 579
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 580
    :goto_1
    if-ge v0, v1, :cond_0

    .line 581
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 583
    :cond_0
    invoke-virtual {p1, v2}, Lorg/msgpack/value/Variable;->setArrayValue(Ljava/util/List;)Lorg/msgpack/value/Variable;

    goto :goto_0

    .line 587
    :pswitch_8
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    move-result v1

    .line 588
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 589
    :goto_2
    if-ge v0, v1, :cond_1

    .line 590
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object v3

    .line 591
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object v4

    .line 592
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 594
    :cond_1
    invoke-virtual {p1, v2}, Lorg/msgpack/value/Variable;->setMapValue(Ljava/util/Map;)Lorg/msgpack/value/Variable;

    goto :goto_0

    .line 598
    :pswitch_9
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackExtensionTypeHeader()Lorg/msgpack/core/ExtensionTypeHeader;

    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lorg/msgpack/core/ExtensionTypeHeader;->getType()B

    move-result v1

    invoke-virtual {v0}, Lorg/msgpack/core/ExtensionTypeHeader;->getLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->readPayload(I)[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/msgpack/value/Variable;->setExtensionValue(B[B)Lorg/msgpack/value/Variable;

    goto/16 :goto_0

    .line 547
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 556
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_3
    .end packed-switch
.end method
