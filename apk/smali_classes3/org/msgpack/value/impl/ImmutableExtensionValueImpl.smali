.class public Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;
.super Lorg/msgpack/value/impl/AbstractImmutableValue;

# interfaces
.implements Lorg/msgpack/value/ImmutableExtensionValue;


# instance fields
.field private final data:[B

.field private final type:B


# direct methods
.method public constructor <init>(B[B)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;-><init>()V

    .line 41
    iput-byte p1, p0, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;->type:B

    .line 42
    iput-object p2, p0, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;->data:[B

    .line 43
    return-void
.end method


# virtual methods
.method public bridge synthetic asArrayValue()Lorg/msgpack/value/ImmutableArrayValue;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asArrayValue()Lorg/msgpack/value/ImmutableArrayValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asBinaryValue()Lorg/msgpack/value/ImmutableBinaryValue;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asBinaryValue()Lorg/msgpack/value/ImmutableBinaryValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asBooleanValue()Lorg/msgpack/value/ImmutableBooleanValue;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asBooleanValue()Lorg/msgpack/value/ImmutableBooleanValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asExtensionValue()Lorg/msgpack/value/ExtensionValue;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;->asExtensionValue()Lorg/msgpack/value/ImmutableExtensionValue;

    move-result-object v0

    return-object v0
.end method

.method public asExtensionValue()Lorg/msgpack/value/ImmutableExtensionValue;
    .locals 0

    .prologue
    .line 60
    return-object p0
.end method

.method public bridge synthetic asFloatValue()Lorg/msgpack/value/ImmutableFloatValue;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asFloatValue()Lorg/msgpack/value/ImmutableFloatValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asIntegerValue()Lorg/msgpack/value/ImmutableIntegerValue;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asIntegerValue()Lorg/msgpack/value/ImmutableIntegerValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asMapValue()Lorg/msgpack/value/ImmutableMapValue;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asMapValue()Lorg/msgpack/value/ImmutableMapValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asNilValue()Lorg/msgpack/value/ImmutableNilValue;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asNilValue()Lorg/msgpack/value/ImmutableNilValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asNumberValue()Lorg/msgpack/value/ImmutableNumberValue;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asNumberValue()Lorg/msgpack/value/ImmutableNumberValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asRawValue()Lorg/msgpack/value/ImmutableRawValue;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asRawValue()Lorg/msgpack/value/ImmutableRawValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asStringValue()Lorg/msgpack/value/ImmutableStringValue;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asStringValue()Lorg/msgpack/value/ImmutableStringValue;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    if-ne p1, p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    instance-of v2, p1, Lorg/msgpack/value/Value;

    if-nez v2, :cond_2

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_2
    check-cast p1, Lorg/msgpack/value/Value;

    .line 94
    invoke-interface {p1}, Lorg/msgpack/value/Value;->isExtensionValue()Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_3
    invoke-interface {p1}, Lorg/msgpack/value/Value;->asExtensionValue()Lorg/msgpack/value/ExtensionValue;

    move-result-object v2

    .line 98
    iget-byte v3, p0, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;->type:B

    invoke-interface {v2}, Lorg/msgpack/value/ExtensionValue;->getType()B

    move-result v4

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;->data:[B

    invoke-interface {v2}, Lorg/msgpack/value/ExtensionValue;->getData()[B

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getData()[B
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;->data:[B

    return-object v0
.end method

.method public getType()B
    .locals 1

    .prologue
    .line 66
    iget-byte v0, p0, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;->type:B

    return v0
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 104
    iget-byte v0, p0, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;->type:B

    add-int/lit8 v1, v0, 0x1f

    .line 105
    iget-object v2, p0, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;->data:[B

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, v2, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    return v1
.end method

.method public immutableValue()Lorg/msgpack/value/ImmutableExtensionValue;
    .locals 0

    .prologue
    .line 54
    return-object p0
.end method

.method public bridge synthetic immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;->immutableValue()Lorg/msgpack/value/ImmutableExtensionValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isArrayValue()Z
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isArrayValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isBinaryValue()Z
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isBinaryValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isBooleanValue()Z
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isBooleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isExtensionValue()Z
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isExtensionValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isFloatValue()Z
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isFloatValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isIntegerValue()Z
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isIntegerValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isMapValue()Z
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isMapValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isNilValue()Z
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isNilValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isNumberValue()Z
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isNumberValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRawValue()Z
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isRawValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isStringValue()Z
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isStringValue()Z

    move-result v0

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 6

    .prologue
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    iget-byte v0, p0, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;->type:B

    invoke-static {v0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, ",\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v2, p0, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;->data:[B

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, v2, v0

    .line 119
    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    const-string v0, "\"]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    iget-byte v0, p0, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;->type:B

    invoke-static {v0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ",0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v2, p0, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;->data:[B

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, v2, v0

    .line 133
    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lorg/msgpack/core/MessagePacker;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    iget-byte v0, p0, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;->type:B

    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;->data:[B

    array-length v1, v1

    invoke-virtual {p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->packExtensionTypeHeader(BI)Lorg/msgpack/core/MessagePacker;

    .line 80
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;->data:[B

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->writePayload([B)Lorg/msgpack/core/MessagePacker;

    .line 81
    return-void
.end method
