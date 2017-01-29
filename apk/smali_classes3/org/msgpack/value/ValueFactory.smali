.class public final Lorg/msgpack/value/ValueFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/msgpack/value/ValueFactory$MapBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static emptyArray()Lorg/msgpack/value/ImmutableArrayValue;
    .locals 1

    .prologue
    .line 186
    invoke-static {}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->empty()Lorg/msgpack/value/ImmutableArrayValue;

    move-result-object v0

    return-object v0
.end method

.method public static emptyMap()Lorg/msgpack/value/ImmutableMapValue;
    .locals 1

    .prologue
    .line 228
    invoke-static {}, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->empty()Lorg/msgpack/value/ImmutableMapValue;

    move-result-object v0

    return-object v0
.end method

.method public static newArray(Ljava/util/List;)Lorg/msgpack/value/ImmutableArrayValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/msgpack/value/Value;",
            ">;)",
            "Lorg/msgpack/value/ImmutableArrayValue;"
        }
    .end annotation

    .prologue
    .line 154
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->empty()Lorg/msgpack/value/ImmutableArrayValue;

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    .line 157
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/msgpack/value/Value;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/msgpack/value/Value;

    .line 158
    new-instance v1, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;

    invoke-direct {v1, v0}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;-><init>([Lorg/msgpack/value/Value;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static varargs newArray([Lorg/msgpack/value/Value;)Lorg/msgpack/value/ImmutableArrayValue;
    .locals 2

    .prologue
    .line 163
    array-length v0, p0

    if-nez v0, :cond_0

    .line 164
    invoke-static {}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->empty()Lorg/msgpack/value/ImmutableArrayValue;

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/msgpack/value/Value;

    invoke-direct {v1, v0}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;-><init>([Lorg/msgpack/value/Value;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static newArray([Lorg/msgpack/value/Value;Z)Lorg/msgpack/value/ImmutableArrayValue;
    .locals 2

    .prologue
    .line 173
    array-length v0, p0

    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->empty()Lorg/msgpack/value/ImmutableArrayValue;

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    .line 176
    :cond_0
    if-eqz p1, :cond_1

    .line 177
    new-instance v0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;

    invoke-direct {v0, p0}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;-><init>([Lorg/msgpack/value/Value;)V

    goto :goto_0

    .line 180
    :cond_1
    new-instance v1, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/msgpack/value/Value;

    invoke-direct {v1, v0}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;-><init>([Lorg/msgpack/value/Value;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static newBinary([B)Lorg/msgpack/value/ImmutableBinaryValue;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/msgpack/value/ValueFactory;->newBinary([BZ)Lorg/msgpack/value/ImmutableBinaryValue;

    move-result-object v0

    return-object v0
.end method

.method public static newBinary([BII)Lorg/msgpack/value/ImmutableBinaryValue;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/msgpack/value/ValueFactory;->newBinary([BIIZ)Lorg/msgpack/value/ImmutableBinaryValue;

    move-result-object v0

    return-object v0
.end method

.method public static newBinary([BIIZ)Lorg/msgpack/value/ImmutableBinaryValue;
    .locals 2

    .prologue
    .line 109
    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    array-length v0, p0

    if-ne p2, v0, :cond_0

    .line 110
    new-instance v0, Lorg/msgpack/value/impl/ImmutableBinaryValueImpl;

    invoke-direct {v0, p0}, Lorg/msgpack/value/impl/ImmutableBinaryValueImpl;-><init>([B)V

    .line 113
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/msgpack/value/impl/ImmutableBinaryValueImpl;

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/msgpack/value/impl/ImmutableBinaryValueImpl;-><init>([B)V

    goto :goto_0
.end method

.method public static newBinary([BZ)Lorg/msgpack/value/ImmutableBinaryValue;
    .locals 2

    .prologue
    .line 94
    if-eqz p1, :cond_0

    .line 95
    new-instance v0, Lorg/msgpack/value/impl/ImmutableBinaryValueImpl;

    invoke-direct {v0, p0}, Lorg/msgpack/value/impl/ImmutableBinaryValueImpl;-><init>([B)V

    .line 98
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/msgpack/value/impl/ImmutableBinaryValueImpl;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/msgpack/value/impl/ImmutableBinaryValueImpl;-><init>([B)V

    goto :goto_0
.end method

.method public static newBoolean(Z)Lorg/msgpack/value/ImmutableBooleanValue;
    .locals 1

    .prologue
    .line 49
    if-eqz p0, :cond_0

    sget-object v0, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->TRUE:Lorg/msgpack/value/ImmutableBooleanValue;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->FALSE:Lorg/msgpack/value/ImmutableBooleanValue;

    goto :goto_0
.end method

.method public static newExtension(B[B)Lorg/msgpack/value/ImmutableExtensionValue;
    .locals 1

    .prologue
    .line 295
    new-instance v0, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;

    invoke-direct {v0, p0, p1}, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;-><init>(B[B)V

    return-object v0
.end method

.method public static newFloat(D)Lorg/msgpack/value/ImmutableFloatValue;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;

    invoke-direct {v0, p0, p1}, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;-><init>(D)V

    return-object v0
.end method

.method public static newFloat(F)Lorg/msgpack/value/ImmutableFloatValue;
    .locals 4

    .prologue
    .line 79
    new-instance v0, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;

    float-to-double v2, p0

    invoke-direct {v0, v2, v3}, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;-><init>(D)V

    return-object v0
.end method

.method public static newInteger(B)Lorg/msgpack/value/ImmutableIntegerValue;
    .locals 4

    .prologue
    .line 54
    new-instance v0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;

    int-to-long v2, p0

    invoke-direct {v0, v2, v3}, Lorg/msgpack/value/impl/ImmutableLongValueImpl;-><init>(J)V

    return-object v0
.end method

.method public static newInteger(I)Lorg/msgpack/value/ImmutableIntegerValue;
    .locals 4

    .prologue
    .line 64
    new-instance v0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;

    int-to-long v2, p0

    invoke-direct {v0, v2, v3}, Lorg/msgpack/value/impl/ImmutableLongValueImpl;-><init>(J)V

    return-object v0
.end method

.method public static newInteger(J)Lorg/msgpack/value/ImmutableIntegerValue;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;

    invoke-direct {v0, p0, p1}, Lorg/msgpack/value/impl/ImmutableLongValueImpl;-><init>(J)V

    return-object v0
.end method

.method public static newInteger(Ljava/math/BigInteger;)Lorg/msgpack/value/ImmutableIntegerValue;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;

    invoke-direct {v0, p0}, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static newInteger(S)Lorg/msgpack/value/ImmutableIntegerValue;
    .locals 4

    .prologue
    .line 59
    new-instance v0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;

    int-to-long v2, p0

    invoke-direct {v0, v2, v3}, Lorg/msgpack/value/impl/ImmutableLongValueImpl;-><init>(J)V

    return-object v0
.end method

.method public static newMap(Ljava/util/Map;)Lorg/msgpack/value/ImmutableMapValue;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Lorg/msgpack/value/Value;",
            "V::",
            "Lorg/msgpack/value/Value;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;)",
            "Lorg/msgpack/value/ImmutableMapValue;"
        }
    .end annotation

    .prologue
    .line 192
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v3, v0, [Lorg/msgpack/value/Value;

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/msgpack/value/Value;

    aput-object v1, v3, v2

    .line 196
    add-int/lit8 v1, v2, 0x1

    .line 197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/value/Value;

    aput-object v0, v3, v1

    .line 198
    add-int/lit8 v0, v1, 0x1

    move v2, v0

    .line 199
    goto :goto_0

    .line 200
    :cond_0
    new-instance v0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;

    invoke-direct {v0, v3}, Lorg/msgpack/value/impl/ImmutableMapValueImpl;-><init>([Lorg/msgpack/value/Value;)V

    return-object v0
.end method

.method public static varargs newMap([Lorg/msgpack/value/Value;)Lorg/msgpack/value/ImmutableMapValue;
    .locals 2

    .prologue
    .line 205
    array-length v0, p0

    if-nez v0, :cond_0

    .line 206
    invoke-static {}, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->empty()Lorg/msgpack/value/ImmutableMapValue;

    move-result-object v0

    .line 209
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/msgpack/value/impl/ImmutableMapValueImpl;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/msgpack/value/Value;

    invoke-direct {v1, v0}, Lorg/msgpack/value/impl/ImmutableMapValueImpl;-><init>([Lorg/msgpack/value/Value;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static newMap([Lorg/msgpack/value/Value;Z)Lorg/msgpack/value/ImmutableMapValue;
    .locals 2

    .prologue
    .line 215
    array-length v0, p0

    if-nez v0, :cond_0

    .line 216
    invoke-static {}, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->empty()Lorg/msgpack/value/ImmutableMapValue;

    move-result-object v0

    .line 222
    :goto_0
    return-object v0

    .line 218
    :cond_0
    if-eqz p1, :cond_1

    .line 219
    new-instance v0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;

    invoke-direct {v0, p0}, Lorg/msgpack/value/impl/ImmutableMapValueImpl;-><init>([Lorg/msgpack/value/Value;)V

    goto :goto_0

    .line 222
    :cond_1
    new-instance v1, Lorg/msgpack/value/impl/ImmutableMapValueImpl;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/msgpack/value/Value;

    invoke-direct {v1, v0}, Lorg/msgpack/value/impl/ImmutableMapValueImpl;-><init>([Lorg/msgpack/value/Value;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static varargs newMap([Ljava/util/Map$Entry;)Lorg/msgpack/value/MapValue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map$Entry",
            "<+",
            "Lorg/msgpack/value/Value;",
            "+",
            "Lorg/msgpack/value/Value;",
            ">;)",
            "Lorg/msgpack/value/MapValue;"
        }
    .end annotation

    .prologue
    .line 233
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [Lorg/msgpack/value/Value;

    .line 234
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    .line 235
    mul-int/lit8 v3, v1, 0x2

    aget-object v0, p0, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/value/Value;

    aput-object v0, v2, v3

    .line 236
    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v3, v0, 0x1

    aget-object v0, p0, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/value/Value;

    aput-object v0, v2, v3

    .line 234
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_0

    .line 238
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lorg/msgpack/value/ValueFactory;->newMap([Lorg/msgpack/value/Value;Z)Lorg/msgpack/value/ImmutableMapValue;

    move-result-object v0

    return-object v0
.end method

.method public static newMapBuilder()Lorg/msgpack/value/ValueFactory$MapBuilder;
    .locals 1

    .prologue
    .line 243
    new-instance v0, Lorg/msgpack/value/ValueFactory$MapBuilder;

    invoke-direct {v0}, Lorg/msgpack/value/ValueFactory$MapBuilder;-><init>()V

    return-object v0
.end method

.method public static newMapEntry(Lorg/msgpack/value/Value;Lorg/msgpack/value/Value;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/msgpack/value/Value;",
            "Lorg/msgpack/value/Value;",
            ")",
            "Ljava/util/Map$Entry",
            "<",
            "Lorg/msgpack/value/Value;",
            "Lorg/msgpack/value/Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newNil()Lorg/msgpack/value/ImmutableNilValue;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lorg/msgpack/value/impl/ImmutableNilValueImpl;->get()Lorg/msgpack/value/ImmutableNilValue;

    move-result-object v0

    return-object v0
.end method

.method public static newString(Ljava/lang/String;)Lorg/msgpack/value/ImmutableStringValue;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lorg/msgpack/value/impl/ImmutableStringValueImpl;

    invoke-direct {v0, p0}, Lorg/msgpack/value/impl/ImmutableStringValueImpl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newString([B)Lorg/msgpack/value/ImmutableStringValue;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lorg/msgpack/value/impl/ImmutableStringValueImpl;

    invoke-direct {v0, p0}, Lorg/msgpack/value/impl/ImmutableStringValueImpl;-><init>([B)V

    return-object v0
.end method

.method public static newString([BII)Lorg/msgpack/value/ImmutableStringValue;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/msgpack/value/ValueFactory;->newString([BIIZ)Lorg/msgpack/value/ImmutableStringValue;

    move-result-object v0

    return-object v0
.end method

.method public static newString([BIIZ)Lorg/msgpack/value/ImmutableStringValue;
    .locals 2

    .prologue
    .line 144
    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    array-length v0, p0

    if-ne p2, v0, :cond_0

    .line 145
    new-instance v0, Lorg/msgpack/value/impl/ImmutableStringValueImpl;

    invoke-direct {v0, p0}, Lorg/msgpack/value/impl/ImmutableStringValueImpl;-><init>([B)V

    .line 148
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/msgpack/value/impl/ImmutableStringValueImpl;

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/msgpack/value/impl/ImmutableStringValueImpl;-><init>([B)V

    goto :goto_0
.end method

.method public static newString([BZ)Lorg/msgpack/value/ImmutableStringValue;
    .locals 2

    .prologue
    .line 129
    if-eqz p1, :cond_0

    .line 130
    new-instance v0, Lorg/msgpack/value/impl/ImmutableStringValueImpl;

    invoke-direct {v0, p0}, Lorg/msgpack/value/impl/ImmutableStringValueImpl;-><init>([B)V

    .line 133
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/msgpack/value/impl/ImmutableStringValueImpl;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/msgpack/value/impl/ImmutableStringValueImpl;-><init>([B)V

    goto :goto_0
.end method
