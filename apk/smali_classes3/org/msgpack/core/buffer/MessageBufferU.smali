.class public Lorg/msgpack/core/buffer/MessageBufferU;
.super Lorg/msgpack/core/buffer/MessageBuffer;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final wrap:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lorg/msgpack/core/buffer/MessageBufferU;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/msgpack/core/buffer/MessageBufferU;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/Object;JILjava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/msgpack/core/buffer/MessageBuffer;-><init>(Ljava/lang/Object;JI)V

    .line 43
    iput-object p5, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 44
    return-void
.end method

.method constructor <init>([BII)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;-><init>([BII)V

    .line 34
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    add-int v1, p2, p3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 38
    return-void
.end method

.method private resetBufferPosition()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->size:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 69
    return-void
.end method


# virtual methods
.method public copyTo(ILorg/msgpack/core/buffer/MessageBuffer;II)V
    .locals 1

    .prologue
    .line 237
    :try_start_0
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 238
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p3, v0, p4}, Lorg/msgpack/core/buffer/MessageBuffer;->putByteBuffer(ILjava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    .line 243
    return-void

    .line 241
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    throw v0
.end method

.method public getBoolean(I)Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getByte(I)B
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0
.end method

.method public getBytes(IILjava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 117
    :try_start_0
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    add-int v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 119
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    .line 124
    return-void

    .line 122
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    throw v0
.end method

.method public getBytes(I[BII)V
    .locals 1

    .prologue
    .line 191
    :try_start_0
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 192
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    .line 197
    return-void

    .line 195
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    throw v0
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    return v0
.end method

.method public putBoolean(IZ)V
    .locals 2

    .prologue
    .line 135
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 136
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public putByte(IB)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 130
    return-void
.end method

.method public putByteBuffer(ILjava/nio/ByteBuffer;I)V
    .locals 3

    .prologue
    .line 202
    sget-boolean v0, Lorg/msgpack/core/buffer/MessageBufferU;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-le p3, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 204
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1, p3}, Lorg/msgpack/core/buffer/MessageBufferU;->putBytes(I[BII)V

    .line 206
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 219
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 211
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 212
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 213
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw v0
.end method

.method public putBytes(I[BII)V
    .locals 1

    .prologue
    .line 225
    :try_start_0
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 226
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    .line 231
    return-void

    .line 229
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    throw v0
.end method

.method public putDouble(ID)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    .line 166
    return-void
.end method

.method public putFloat(IF)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 154
    return-void
.end method

.method public putInt(II)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 148
    return-void
.end method

.method public putLong(IJ)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 160
    return-void
.end method

.method public putShort(IS)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 142
    return-void
.end method

.method public bridge synthetic slice(II)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lorg/msgpack/core/buffer/MessageBufferU;->slice(II)Lorg/msgpack/core/buffer/MessageBufferU;

    move-result-object v0

    return-object v0
.end method

.method public slice(II)Lorg/msgpack/core/buffer/MessageBufferU;
    .locals 6

    .prologue
    .line 49
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 60
    :goto_0
    return-object p0

    .line 53
    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lorg/msgpack/core/Preconditions;->checkArgument(Z)V

    .line 55
    :try_start_0
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    add-int v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 57
    new-instance v0, Lorg/msgpack/core/buffer/MessageBufferU;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBufferU;->address:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iget-object v4, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/msgpack/core/buffer/MessageBufferU;-><init>(Ljava/lang/Object;JILjava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    move-object p0, v0

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    throw v0
.end method

.method public sliceAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 184
    const/4 v0, 0x0

    iget v1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->size:I

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/core/buffer/MessageBufferU;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 172
    :try_start_0
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 173
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    add-int v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 174
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 177
    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    throw v0
.end method

.method public toByteArray()[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 248
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->size()I

    move-result v0

    new-array v0, v0, [B

    .line 249
    array-length v1, v0

    invoke-virtual {p0, v2, v0, v2, v1}, Lorg/msgpack/core/buffer/MessageBufferU;->getBytes(I[BII)V

    .line 250
    return-object v0
.end method
