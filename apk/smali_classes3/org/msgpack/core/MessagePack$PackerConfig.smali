.class public Lorg/msgpack/core/MessagePack$PackerConfig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/core/MessagePack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackerConfig"
.end annotation


# instance fields
.field private bufferFlushThreshold:I

.field private bufferSize:I

.field private smallStringOptimizationThreshold:I

.field private str8FormatSupport:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x2000

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    const/16 v0, 0x200

    iput v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->smallStringOptimizationThreshold:I

    .line 247
    iput v1, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferFlushThreshold:I

    .line 249
    iput v1, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->str8FormatSupport:Z

    .line 255
    return-void
.end method

.method private constructor <init>(Lorg/msgpack/core/MessagePack$PackerConfig;)V
    .locals 2

    .prologue
    const/16 v1, 0x2000

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    const/16 v0, 0x200

    iput v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->smallStringOptimizationThreshold:I

    .line 247
    iput v1, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferFlushThreshold:I

    .line 249
    iput v1, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->str8FormatSupport:Z

    .line 259
    iget v0, p1, Lorg/msgpack/core/MessagePack$PackerConfig;->smallStringOptimizationThreshold:I

    iput v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->smallStringOptimizationThreshold:I

    .line 260
    iget v0, p1, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferFlushThreshold:I

    iput v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferFlushThreshold:I

    .line 261
    iget v0, p1, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    iput v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    .line 262
    iget-boolean v0, p1, Lorg/msgpack/core/MessagePack$PackerConfig;->str8FormatSupport:Z

    iput-boolean v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->str8FormatSupport:Z

    .line 263
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 242
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$PackerConfig;->clone()Lorg/msgpack/core/MessagePack$PackerConfig;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/msgpack/core/MessagePack$PackerConfig;
    .locals 1

    .prologue
    .line 268
    new-instance v0, Lorg/msgpack/core/MessagePack$PackerConfig;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessagePack$PackerConfig;-><init>(Lorg/msgpack/core/MessagePack$PackerConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 284
    instance-of v1, p1, Lorg/msgpack/core/MessagePack$PackerConfig;

    if-nez v1, :cond_1

    .line 288
    :cond_0
    :goto_0
    return v0

    .line 287
    :cond_1
    check-cast p1, Lorg/msgpack/core/MessagePack$PackerConfig;

    .line 288
    iget v1, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->smallStringOptimizationThreshold:I

    iget v2, p1, Lorg/msgpack/core/MessagePack$PackerConfig;->smallStringOptimizationThreshold:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferFlushThreshold:I

    iget v2, p1, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferFlushThreshold:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    iget v2, p1, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->str8FormatSupport:Z

    iget-boolean v2, p1, Lorg/msgpack/core/MessagePack$PackerConfig;->str8FormatSupport:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getBufferFlushThreshold()I
    .locals 1

    .prologue
    .line 366
    iget v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferFlushThreshold:I

    return v0
.end method

.method public getBufferSize()I
    .locals 1

    .prologue
    .line 382
    iget v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    return v0
.end method

.method public getSmallStringOptimizationThreshold()I
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->smallStringOptimizationThreshold:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 274
    iget v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->smallStringOptimizationThreshold:I

    .line 275
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferFlushThreshold:I

    add-int/2addr v0, v1

    .line 276
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    add-int/2addr v0, v1

    .line 277
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->str8FormatSupport:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 278
    return v0

    .line 277
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStr8FormatSupport()Z
    .locals 1

    .prologue
    .line 399
    iget-boolean v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->str8FormatSupport:Z

    return v0
.end method

.method public newBufferPacker()Lorg/msgpack/core/MessageBufferPacker;
    .locals 1

    .prologue
    .line 334
    new-instance v0, Lorg/msgpack/core/MessageBufferPacker;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageBufferPacker;-><init>(Lorg/msgpack/core/MessagePack$PackerConfig;)V

    return-object v0
.end method

.method public newPacker(Ljava/io/OutputStream;)Lorg/msgpack/core/MessagePacker;
    .locals 2

    .prologue
    .line 313
    new-instance v0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    iget v1, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    invoke-direct {v0, p1, v1}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessagePack$PackerConfig;->newPacker(Lorg/msgpack/core/buffer/MessageBufferOutput;)Lorg/msgpack/core/MessagePacker;

    move-result-object v0

    return-object v0
.end method

.method public newPacker(Ljava/nio/channels/WritableByteChannel;)Lorg/msgpack/core/MessagePacker;
    .locals 2

    .prologue
    .line 324
    new-instance v0, Lorg/msgpack/core/buffer/ChannelBufferOutput;

    iget v1, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    invoke-direct {v0, p1, v1}, Lorg/msgpack/core/buffer/ChannelBufferOutput;-><init>(Ljava/nio/channels/WritableByteChannel;I)V

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessagePack$PackerConfig;->newPacker(Lorg/msgpack/core/buffer/MessageBufferOutput;)Lorg/msgpack/core/MessagePacker;

    move-result-object v0

    return-object v0
.end method

.method public newPacker(Lorg/msgpack/core/buffer/MessageBufferOutput;)Lorg/msgpack/core/MessagePacker;
    .locals 1

    .prologue
    .line 302
    new-instance v0, Lorg/msgpack/core/MessagePacker;

    invoke-direct {v0, p1, p0}, Lorg/msgpack/core/MessagePacker;-><init>(Lorg/msgpack/core/buffer/MessageBufferOutput;Lorg/msgpack/core/MessagePack$PackerConfig;)V

    return-object v0
.end method

.method public withBufferFlushThreshold(I)Lorg/msgpack/core/MessagePack$PackerConfig;
    .locals 1

    .prologue
    .line 359
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$PackerConfig;->clone()Lorg/msgpack/core/MessagePack$PackerConfig;

    move-result-object v0

    .line 360
    iput p1, v0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferFlushThreshold:I

    .line 361
    return-object v0
.end method

.method public withBufferSize(I)Lorg/msgpack/core/MessagePack$PackerConfig;
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$PackerConfig;->clone()Lorg/msgpack/core/MessagePack$PackerConfig;

    move-result-object v0

    .line 376
    iput p1, v0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    .line 377
    return-object v0
.end method

.method public withSmallStringOptimizationThreshold(I)Lorg/msgpack/core/MessagePack$PackerConfig;
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$PackerConfig;->clone()Lorg/msgpack/core/MessagePack$PackerConfig;

    move-result-object v0

    .line 344
    iput p1, v0, Lorg/msgpack/core/MessagePack$PackerConfig;->smallStringOptimizationThreshold:I

    .line 345
    return-object v0
.end method

.method public withStr8FormatSupport(Z)Lorg/msgpack/core/MessagePack$PackerConfig;
    .locals 1

    .prologue
    .line 392
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$PackerConfig;->clone()Lorg/msgpack/core/MessagePack$PackerConfig;

    move-result-object v0

    .line 393
    iput-boolean p1, v0, Lorg/msgpack/core/MessagePack$PackerConfig;->str8FormatSupport:Z

    .line 394
    return-object v0
.end method
