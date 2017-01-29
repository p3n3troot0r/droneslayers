.class public Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;
.super Lorg/msgpack/value/impl/AbstractImmutableValue;

# interfaces
.implements Lorg/msgpack/value/ImmutableFloatValue;


# instance fields
.field private final value:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;-><init>()V

    .line 41
    iput-wide p1, p0, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;->value:D

    .line 42
    return-void
.end method


# virtual methods
.method public bridge synthetic asArrayValue()Lorg/msgpack/value/ImmutableArrayValue;
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asArrayValue()Lorg/msgpack/value/ImmutableArrayValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asBinaryValue()Lorg/msgpack/value/ImmutableBinaryValue;
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asBinaryValue()Lorg/msgpack/value/ImmutableBinaryValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asBooleanValue()Lorg/msgpack/value/ImmutableBooleanValue;
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asBooleanValue()Lorg/msgpack/value/ImmutableBooleanValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asExtensionValue()Lorg/msgpack/value/ImmutableExtensionValue;
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asExtensionValue()Lorg/msgpack/value/ImmutableExtensionValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asFloatValue()Lorg/msgpack/value/FloatValue;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;->asFloatValue()Lorg/msgpack/value/ImmutableFloatValue;

    move-result-object v0

    return-object v0
.end method

.method public asFloatValue()Lorg/msgpack/value/ImmutableFloatValue;
    .locals 0

    .prologue
    .line 65
    return-object p0
.end method

.method public bridge synthetic asIntegerValue()Lorg/msgpack/value/ImmutableIntegerValue;
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asIntegerValue()Lorg/msgpack/value/ImmutableIntegerValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asMapValue()Lorg/msgpack/value/ImmutableMapValue;
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asMapValue()Lorg/msgpack/value/ImmutableMapValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asNilValue()Lorg/msgpack/value/ImmutableNilValue;
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asNilValue()Lorg/msgpack/value/ImmutableNilValue;

    move-result-object v0

    return-object v0
.end method

.method public asNumberValue()Lorg/msgpack/value/ImmutableNumberValue;
    .locals 0

    .prologue
    .line 59
    return-object p0
.end method

.method public bridge synthetic asNumberValue()Lorg/msgpack/value/NumberValue;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;->asNumberValue()Lorg/msgpack/value/ImmutableNumberValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asRawValue()Lorg/msgpack/value/ImmutableRawValue;
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asRawValue()Lorg/msgpack/value/ImmutableRawValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asStringValue()Lorg/msgpack/value/ImmutableStringValue;
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asStringValue()Lorg/msgpack/value/ImmutableStringValue;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    if-ne p1, p0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    instance-of v2, p1, Lorg/msgpack/value/Value;

    if-nez v2, :cond_2

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_2
    check-cast p1, Lorg/msgpack/value/Value;

    .line 128
    invoke-interface {p1}, Lorg/msgpack/value/Value;->isFloatValue()Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_3
    iget-wide v2, p0, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;->value:D

    invoke-interface {p1}, Lorg/msgpack/value/Value;->asFloatValue()Lorg/msgpack/value/FloatValue;

    move-result-object v4

    invoke-interface {v4}, Lorg/msgpack/value/FloatValue;->toDouble()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lorg/msgpack/value/ValueType;->FLOAT:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 137
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 138
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public bridge synthetic immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;->immutableValue()Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;

    move-result-object v0

    return-object v0
.end method

.method public immutableValue()Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;
    .locals 0

    .prologue
    .line 53
    return-object p0
.end method

.method public bridge synthetic isArrayValue()Z
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isArrayValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isBinaryValue()Z
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isBinaryValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isBooleanValue()Z
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isBooleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isExtensionValue()Z
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isExtensionValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isFloatValue()Z
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isFloatValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isIntegerValue()Z
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isIntegerValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isMapValue()Z
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isMapValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isNilValue()Z
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isNilValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isNumberValue()Z
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isNumberValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRawValue()Z
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isRawValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isStringValue()Z
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isStringValue()Z

    move-result v0

    return v0
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 4

    .prologue
    .line 95
    new-instance v0, Ljava/math/BigDecimal;

    iget-wide v2, p0, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;->value:D

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public toByte()B
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;->value:D

    double-to-int v0, v0

    int-to-byte v0, v0

    return v0
.end method

.method public toDouble()D
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;->value:D

    return-wide v0
.end method

.method public toFloat()F
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;->value:D

    double-to-float v0, v0

    return v0
.end method

.method public toInt()I
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;->value:D

    double-to-int v0, v0

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 2

    .prologue
    .line 144
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    const-string v0, "null"

    .line 148
    :goto_0
    return-object v0

    :cond_1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toLong()J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;->value:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public toShort()S
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;->value:D

    double-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

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
    .line 114
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;->value:D

    invoke-virtual {p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->packDouble(D)Lorg/msgpack/core/MessagePacker;

    .line 115
    return-void
.end method
