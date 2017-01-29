.class public Lorg/msgpack/core/ExtensionTypeHeader;
.super Ljava/lang/Object;


# instance fields
.field private final length:I

.field private final type:B


# direct methods
.method public constructor <init>(BI)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "length must be >= 0"

    invoke-static {v0, v1}, Lorg/msgpack/core/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 47
    iput-byte p1, p0, Lorg/msgpack/core/ExtensionTypeHeader;->type:B

    .line 48
    iput p2, p0, Lorg/msgpack/core/ExtensionTypeHeader;->length:I

    .line 49
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static checkedCastToByte(I)B
    .locals 2

    .prologue
    .line 53
    const/16 v0, -0x80

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Extension type code must be within the range of byte"

    invoke-static {v0, v1}, Lorg/msgpack/core/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 54
    int-to-byte v0, p0

    return v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 76
    instance-of v1, p1, Lorg/msgpack/core/ExtensionTypeHeader;

    if-eqz v1, :cond_0

    .line 77
    check-cast p1, Lorg/msgpack/core/ExtensionTypeHeader;

    .line 78
    iget-byte v1, p0, Lorg/msgpack/core/ExtensionTypeHeader;->type:B

    iget-byte v2, p1, Lorg/msgpack/core/ExtensionTypeHeader;->type:B

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/msgpack/core/ExtensionTypeHeader;->length:I

    iget v2, p1, Lorg/msgpack/core/ExtensionTypeHeader;->length:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 80
    :cond_0
    return v0
.end method

.method public getLength()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lorg/msgpack/core/ExtensionTypeHeader;->length:I

    return v0
.end method

.method public getType()B
    .locals 1

    .prologue
    .line 59
    iget-byte v0, p0, Lorg/msgpack/core/ExtensionTypeHeader;->type:B

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 70
    iget-byte v0, p0, Lorg/msgpack/core/ExtensionTypeHeader;->type:B

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/msgpack/core/ExtensionTypeHeader;->length:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 86
    const-string v0, "ExtensionTypeHeader(type:%d, length:%,d)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-byte v3, p0, Lorg/msgpack/core/ExtensionTypeHeader;->type:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lorg/msgpack/core/ExtensionTypeHeader;->length:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
