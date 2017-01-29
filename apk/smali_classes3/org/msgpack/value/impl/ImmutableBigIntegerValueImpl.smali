.class public Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;
.super Lorg/msgpack/value/impl/AbstractImmutableValue;

# interfaces
.implements Lorg/msgpack/value/ImmutableIntegerValue;


# static fields
.field private static final BYTE_MAX:Ljava/math/BigInteger;

.field private static final BYTE_MIN:Ljava/math/BigInteger;

.field private static final INT_MAX:Ljava/math/BigInteger;

.field private static final INT_MIN:Ljava/math/BigInteger;

.field private static final LONG_MAX:Ljava/math/BigInteger;

.field private static final LONG_MIN:Ljava/math/BigInteger;

.field private static final SHORT_MAX:Ljava/math/BigInteger;

.field private static final SHORT_MIN:Ljava/math/BigInteger;


# instance fields
.field private final value:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    const-wide/16 v0, -0x80

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->BYTE_MIN:Ljava/math/BigInteger;

    .line 66
    const-wide/16 v0, 0x7f

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->BYTE_MAX:Ljava/math/BigInteger;

    .line 67
    const-wide/16 v0, -0x8000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->SHORT_MIN:Ljava/math/BigInteger;

    .line 68
    const-wide/16 v0, 0x7fff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->SHORT_MAX:Ljava/math/BigInteger;

    .line 69
    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->INT_MIN:Ljava/math/BigInteger;

    .line 70
    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->INT_MAX:Ljava/math/BigInteger;

    .line 71
    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->LONG_MIN:Ljava/math/BigInteger;

    .line 72
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->LONG_MAX:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;-><init>()V

    .line 62
    iput-object p1, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    .line 63
    return-void
.end method

.method public static mostSuccinctMessageFormat(Lorg/msgpack/value/IntegerValue;)Lorg/msgpack/core/MessageFormat;
    .locals 1

    .prologue
    .line 41
    invoke-interface {p0}, Lorg/msgpack/value/IntegerValue;->isInByteRange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lorg/msgpack/core/MessageFormat;->INT8:Lorg/msgpack/core/MessageFormat;

    .line 54
    :goto_0
    return-object v0

    .line 44
    :cond_0
    invoke-interface {p0}, Lorg/msgpack/value/IntegerValue;->isInShortRange()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Lorg/msgpack/core/MessageFormat;->INT16:Lorg/msgpack/core/MessageFormat;

    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0}, Lorg/msgpack/value/IntegerValue;->isInIntRange()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    sget-object v0, Lorg/msgpack/core/MessageFormat;->INT32:Lorg/msgpack/core/MessageFormat;

    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {p0}, Lorg/msgpack/value/IntegerValue;->isInLongRange()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    sget-object v0, Lorg/msgpack/core/MessageFormat;->INT64:Lorg/msgpack/core/MessageFormat;

    goto :goto_0

    .line 54
    :cond_3
    sget-object v0, Lorg/msgpack/core/MessageFormat;->UINT64:Lorg/msgpack/core/MessageFormat;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic asArrayValue()Lorg/msgpack/value/ImmutableArrayValue;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asArrayValue()Lorg/msgpack/value/ImmutableArrayValue;

    move-result-object v0

    return-object v0
.end method

.method public asBigInteger()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    return-object v0
.end method

.method public bridge synthetic asBinaryValue()Lorg/msgpack/value/ImmutableBinaryValue;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asBinaryValue()Lorg/msgpack/value/ImmutableBinaryValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asBooleanValue()Lorg/msgpack/value/ImmutableBooleanValue;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asBooleanValue()Lorg/msgpack/value/ImmutableBooleanValue;

    move-result-object v0

    return-object v0
.end method

.method public asByte()B
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->isInByteRange()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    .line 176
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->byteValue()B

    move-result v0

    return v0
.end method

.method public bridge synthetic asExtensionValue()Lorg/msgpack/value/ImmutableExtensionValue;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asExtensionValue()Lorg/msgpack/value/ImmutableExtensionValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asFloatValue()Lorg/msgpack/value/ImmutableFloatValue;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asFloatValue()Lorg/msgpack/value/ImmutableFloatValue;

    move-result-object v0

    return-object v0
.end method

.method public asInt()I
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->isInIntRange()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    .line 194
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public asIntegerValue()Lorg/msgpack/value/ImmutableIntegerValue;
    .locals 0

    .prologue
    .line 95
    return-object p0
.end method

.method public bridge synthetic asIntegerValue()Lorg/msgpack/value/IntegerValue;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->asIntegerValue()Lorg/msgpack/value/ImmutableIntegerValue;

    move-result-object v0

    return-object v0
.end method

.method public asLong()J
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->isInLongRange()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    .line 203
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic asMapValue()Lorg/msgpack/value/ImmutableMapValue;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asMapValue()Lorg/msgpack/value/ImmutableMapValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asNilValue()Lorg/msgpack/value/ImmutableNilValue;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asNilValue()Lorg/msgpack/value/ImmutableNilValue;

    move-result-object v0

    return-object v0
.end method

.method public asNumberValue()Lorg/msgpack/value/ImmutableNumberValue;
    .locals 0

    .prologue
    .line 89
    return-object p0
.end method

.method public bridge synthetic asNumberValue()Lorg/msgpack/value/NumberValue;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->asNumberValue()Lorg/msgpack/value/ImmutableNumberValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asRawValue()Lorg/msgpack/value/ImmutableRawValue;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asRawValue()Lorg/msgpack/value/ImmutableRawValue;

    move-result-object v0

    return-object v0
.end method

.method public asShort()S
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->isInShortRange()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    .line 185
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->shortValue()S

    move-result v0

    return v0
.end method

.method public bridge synthetic asStringValue()Lorg/msgpack/value/ImmutableStringValue;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asStringValue()Lorg/msgpack/value/ImmutableStringValue;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 222
    if-ne p1, p0, :cond_1

    .line 223
    const/4 v0, 0x1

    .line 234
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    instance-of v1, p1, Lorg/msgpack/value/Value;

    if-eqz v1, :cond_0

    .line 228
    check-cast p1, Lorg/msgpack/value/Value;

    .line 230
    invoke-interface {p1}, Lorg/msgpack/value/Value;->isIntegerValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    invoke-interface {p1}, Lorg/msgpack/value/Value;->asIntegerValue()Lorg/msgpack/value/IntegerValue;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    invoke-interface {v0}, Lorg/msgpack/value/IntegerValue;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 240
    sget-object v0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->INT_MIN:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    sget-object v1, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->INT_MAX:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 241
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    .line 248
    :goto_0
    return v0

    .line 243
    :cond_0
    sget-object v0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->LONG_MIN:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    sget-object v1, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->LONG_MAX:Ljava/math/BigInteger;

    .line 244
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 245
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    .line 246
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 248
    :cond_1
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public immutableValue()Lorg/msgpack/value/ImmutableIntegerValue;
    .locals 0

    .prologue
    .line 83
    return-object p0
.end method

.method public bridge synthetic immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->immutableValue()Lorg/msgpack/value/ImmutableIntegerValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isArrayValue()Z
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isArrayValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isBinaryValue()Z
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isBinaryValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isBooleanValue()Z
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isBooleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isExtensionValue()Z
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isExtensionValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isFloatValue()Z
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isFloatValue()Z

    move-result v0

    return v0
.end method

.method public isInByteRange()Z
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    sget-object v1, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->BYTE_MIN:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    sget-object v1, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->BYTE_MAX:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInIntRange()Z
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    sget-object v1, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->INT_MIN:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    sget-object v1, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->INT_MAX:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInLongRange()Z
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    sget-object v1, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->LONG_MIN:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    sget-object v1, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->LONG_MAX:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInShortRange()Z
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    sget-object v1, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->SHORT_MIN:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    sget-object v1, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->SHORT_MAX:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic isIntegerValue()Z
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isIntegerValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isMapValue()Z
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isMapValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isNilValue()Z
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isNilValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isNumberValue()Z
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isNumberValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRawValue()Z
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isRawValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isStringValue()Z
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isStringValue()Z

    move-result v0

    return v0
.end method

.method public mostSuccinctMessageFormat()Lorg/msgpack/core/MessageFormat;
    .locals 1

    .prologue
    .line 167
    invoke-static {p0}, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->mostSuccinctMessageFormat(Lorg/msgpack/value/IntegerValue;)Lorg/msgpack/core/MessageFormat;

    move-result-object v0

    return-object v0
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    return-object v0
.end method

.method public toByte()B
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->byteValue()B

    move-result v0

    return v0
.end method

.method public toDouble()D
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public toFloat()F
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->floatValue()F

    move-result v0

    return v0
.end method

.method public toInt()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toLong()J
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public toShort()S
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->shortValue()S

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->toJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lorg/msgpack/core/MessagePacker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packBigInteger(Ljava/math/BigInteger;)Lorg/msgpack/core/MessagePacker;

    .line 217
    return-void
.end method
