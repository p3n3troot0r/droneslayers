.class public Lorg/msgpack/core/buffer/MessageBufferBE;
.super Lorg/msgpack/core/buffer/MessageBuffer;


# direct methods
.method private constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/msgpack/core/buffer/MessageBuffer;-><init>(Ljava/lang/Object;JI)V

    .line 36
    return-void
.end method

.method constructor <init>([BII)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;-><init>([BII)V

    .line 31
    return-void
.end method


# virtual methods
.method public getDouble(I)D
    .locals 6

    .prologue
    .line 77
    sget-object v0, Lorg/msgpack/core/buffer/MessageBufferBE;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->address:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 6

    .prologue
    .line 71
    sget-object v0, Lorg/msgpack/core/buffer/MessageBufferBE;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->address:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v0

    return v0
.end method

.method public getInt(I)I
    .locals 6

    .prologue
    .line 60
    sget-object v0, Lorg/msgpack/core/buffer/MessageBufferBE;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->address:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 6

    .prologue
    .line 65
    sget-object v0, Lorg/msgpack/core/buffer/MessageBufferBE;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->address:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 6

    .prologue
    .line 53
    sget-object v0, Lorg/msgpack/core/buffer/MessageBufferBE;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->address:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result v0

    return v0
.end method

.method public putDouble(ID)V
    .locals 6

    .prologue
    .line 101
    sget-object v0, Lorg/msgpack/core/buffer/MessageBufferBE;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->address:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 102
    return-void
.end method

.method public putInt(II)V
    .locals 6

    .prologue
    .line 89
    sget-object v0, Lorg/msgpack/core/buffer/MessageBufferBE;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->address:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3, p2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 90
    return-void
.end method

.method public putLong(IJ)V
    .locals 6

    .prologue
    .line 95
    sget-object v0, Lorg/msgpack/core/buffer/MessageBufferBE;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->address:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 96
    return-void
.end method

.method public putShort(IS)V
    .locals 6

    .prologue
    .line 83
    sget-object v0, Lorg/msgpack/core/buffer/MessageBufferBE;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->address:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3, p2}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    .line 84
    return-void
.end method

.method public bridge synthetic slice(II)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lorg/msgpack/core/buffer/MessageBufferBE;->slice(II)Lorg/msgpack/core/buffer/MessageBufferBE;

    move-result-object v0

    return-object v0
.end method

.method public slice(II)Lorg/msgpack/core/buffer/MessageBufferBE;
    .locals 6

    .prologue
    .line 41
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBufferBE;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 46
    :goto_0
    return-object p0

    .line 45
    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBufferBE;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lorg/msgpack/core/Preconditions;->checkArgument(Z)V

    .line 46
    new-instance v0, Lorg/msgpack/core/buffer/MessageBufferBE;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->address:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-direct {v0, v1, v2, v3, p2}, Lorg/msgpack/core/buffer/MessageBufferBE;-><init>(Ljava/lang/Object;JI)V

    move-object p0, v0

    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
