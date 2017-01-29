.class public Lorg/msgpack/value/impl/ImmutableMapValueImpl;
.super Lorg/msgpack/value/impl/AbstractImmutableValue;

# interfaces
.implements Lorg/msgpack/value/ImmutableMapValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntryIterator;,
        Lorg/msgpack/value/impl/ImmutableMapValueImpl$ValueCollection;,
        Lorg/msgpack/value/impl/ImmutableMapValueImpl$KeySet;,
        Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntrySetIterator;,
        Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntrySet;,
        Lorg/msgpack/value/impl/ImmutableMapValueImpl$ImmutableMapValueMap;
    }
.end annotation


# static fields
.field private static final EMPTY:Lorg/msgpack/value/impl/ImmutableMapValueImpl;


# instance fields
.field private final kvs:[Lorg/msgpack/value/Value;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/msgpack/value/Value;

    invoke-direct {v0, v1}, Lorg/msgpack/value/impl/ImmutableMapValueImpl;-><init>([Lorg/msgpack/value/Value;)V

    sput-object v0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->EMPTY:Lorg/msgpack/value/impl/ImmutableMapValueImpl;

    return-void
.end method

.method public constructor <init>([Lorg/msgpack/value/Value;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->kvs:[Lorg/msgpack/value/Value;

    .line 56
    return-void
.end method

.method private static appendJsonKey(Ljava/lang/StringBuilder;Lorg/msgpack/value/Value;)V
    .locals 1

    .prologue
    .line 173
    invoke-interface {p1}, Lorg/msgpack/value/Value;->isRawValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {p1}, Lorg/msgpack/value/Value;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/msgpack/value/impl/ImmutableStringValueImpl;->appendJsonString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static appendString(Ljava/lang/StringBuilder;Lorg/msgpack/value/Value;)V
    .locals 1

    .prologue
    .line 204
    invoke-interface {p1}, Lorg/msgpack/value/Value;->isRawValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-interface {p1}, Lorg/msgpack/value/Value;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static empty()Lorg/msgpack/value/ImmutableMapValue;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->EMPTY:Lorg/msgpack/value/impl/ImmutableMapValueImpl;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic asArrayValue()Lorg/msgpack/value/ImmutableArrayValue;
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asArrayValue()Lorg/msgpack/value/ImmutableArrayValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asBinaryValue()Lorg/msgpack/value/ImmutableBinaryValue;
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asBinaryValue()Lorg/msgpack/value/ImmutableBinaryValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asBooleanValue()Lorg/msgpack/value/ImmutableBooleanValue;
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asBooleanValue()Lorg/msgpack/value/ImmutableBooleanValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asExtensionValue()Lorg/msgpack/value/ImmutableExtensionValue;
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asExtensionValue()Lorg/msgpack/value/ImmutableExtensionValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asFloatValue()Lorg/msgpack/value/ImmutableFloatValue;
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asFloatValue()Lorg/msgpack/value/ImmutableFloatValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asIntegerValue()Lorg/msgpack/value/ImmutableIntegerValue;
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asIntegerValue()Lorg/msgpack/value/ImmutableIntegerValue;

    move-result-object v0

    return-object v0
.end method

.method public asMapValue()Lorg/msgpack/value/ImmutableMapValue;
    .locals 0

    .prologue
    .line 73
    return-object p0
.end method

.method public bridge synthetic asMapValue()Lorg/msgpack/value/MapValue;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->asMapValue()Lorg/msgpack/value/ImmutableMapValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asNilValue()Lorg/msgpack/value/ImmutableNilValue;
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asNilValue()Lorg/msgpack/value/ImmutableNilValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asNumberValue()Lorg/msgpack/value/ImmutableNumberValue;
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asNumberValue()Lorg/msgpack/value/ImmutableNumberValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asRawValue()Lorg/msgpack/value/ImmutableRawValue;
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asRawValue()Lorg/msgpack/value/ImmutableRawValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asStringValue()Lorg/msgpack/value/ImmutableStringValue;
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asStringValue()Lorg/msgpack/value/ImmutableStringValue;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lorg/msgpack/value/Value;",
            "Lorg/msgpack/value/Value;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntrySet;

    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->kvs:[Lorg/msgpack/value/Value;

    invoke-direct {v0, v1}, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntrySet;-><init>([Lorg/msgpack/value/Value;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 125
    if-ne p1, p0, :cond_1

    .line 126
    const/4 v0, 0x1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    instance-of v1, p1, Lorg/msgpack/value/Value;

    if-eqz v1, :cond_0

    .line 131
    check-cast p1, Lorg/msgpack/value/Value;

    .line 133
    invoke-interface {p1}, Lorg/msgpack/value/Value;->isMapValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    invoke-interface {p1}, Lorg/msgpack/value/Value;->asMapValue()Lorg/msgpack/value/MapValue;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->map()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Lorg/msgpack/value/MapValue;->map()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getKeyValueArray()[Lorg/msgpack/value/Value;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->kvs:[Lorg/msgpack/value/Value;

    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->kvs:[Lorg/msgpack/value/Value;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/msgpack/value/Value;

    return-object v0
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lorg/msgpack/value/ValueType;->MAP:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 143
    move v1, v0

    .line 144
    :goto_0
    iget-object v2, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->kvs:[Lorg/msgpack/value/Value;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 145
    iget-object v2, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->kvs:[Lorg/msgpack/value/Value;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->kvs:[Lorg/msgpack/value/Value;

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 144
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 147
    :cond_0
    return v1
.end method

.method public immutableValue()Lorg/msgpack/value/ImmutableMapValue;
    .locals 0

    .prologue
    .line 67
    return-object p0
.end method

.method public bridge synthetic immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->immutableValue()Lorg/msgpack/value/ImmutableMapValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isArrayValue()Z
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isArrayValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isBinaryValue()Z
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isBinaryValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isBooleanValue()Z
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isBooleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isExtensionValue()Z
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isExtensionValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isFloatValue()Z
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isFloatValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isIntegerValue()Z
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isIntegerValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isMapValue()Z
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isMapValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isNilValue()Z
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isNilValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isNumberValue()Z
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isNumberValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRawValue()Z
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isRawValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isStringValue()Z
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isStringValue()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lorg/msgpack/value/Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$KeySet;

    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->kvs:[Lorg/msgpack/value/Value;

    invoke-direct {v0, v1}, Lorg/msgpack/value/impl/ImmutableMapValueImpl$KeySet;-><init>([Lorg/msgpack/value/Value;)V

    return-object v0
.end method

.method public map()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lorg/msgpack/value/Value;",
            "Lorg/msgpack/value/Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    new-instance v0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$ImmutableMapValueMap;

    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->kvs:[Lorg/msgpack/value/Value;

    invoke-direct {v0, v1}, Lorg/msgpack/value/impl/ImmutableMapValueImpl$ImmutableMapValueMap;-><init>([Lorg/msgpack/value/Value;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->kvs:[Lorg/msgpack/value/Value;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->kvs:[Lorg/msgpack/value/Value;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 154
    const-string v0, "{}"

    .line 168
    :goto_0
    return-object v0

    .line 156
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->kvs:[Lorg/msgpack/value/Value;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->appendJsonKey(Ljava/lang/StringBuilder;Lorg/msgpack/value/Value;)V

    .line 159
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->kvs:[Lorg/msgpack/value/Value;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v0}, Lorg/msgpack/value/Value;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const/4 v0, 0x2

    :goto_1
    iget-object v2, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->kvs:[Lorg/msgpack/value/Value;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 162
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v2, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->kvs:[Lorg/msgpack/value/Value;

    aget-object v2, v2, v0

    invoke-static {v1, v2}, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->appendJsonKey(Ljava/lang/StringBuilder;Lorg/msgpack/value/Value;)V

    .line 164
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v2, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->kvs:[Lorg/msgpack/value/Value;

    add-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    invoke-interface {v2}, Lorg/msgpack/value/Value;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 167
    :cond_1
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->kvs:[Lorg/msgpack/value/Value;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 185
    const-string v0, "{}"

    .line 199
    :goto_0
    return-object v0

    .line 187
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->kvs:[Lorg/msgpack/value/Value;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->appendString(Ljava/lang/StringBuilder;Lorg/msgpack/value/Value;)V

    .line 190
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->kvs:[Lorg/msgpack/value/Value;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->appendString(Ljava/lang/StringBuilder;Lorg/msgpack/value/Value;)V

    .line 192
    const/4 v0, 0x2

    :goto_1
    iget-object v2, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->kvs:[Lorg/msgpack/value/Value;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 193
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-object v2, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->kvs:[Lorg/msgpack/value/Value;

    aget-object v2, v2, v0

    invoke-static {v1, v2}, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->appendString(Ljava/lang/StringBuilder;Lorg/msgpack/value/Value;)V

    .line 195
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget-object v2, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->kvs:[Lorg/msgpack/value/Value;

    add-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->appendString(Ljava/lang/StringBuilder;Lorg/msgpack/value/Value;)V

    .line 192
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 198
    :cond_1
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/msgpack/value/Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$ValueCollection;

    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->kvs:[Lorg/msgpack/value/Value;

    invoke-direct {v0, v1}, Lorg/msgpack/value/impl/ImmutableMapValueImpl$ValueCollection;-><init>([Lorg/msgpack/value/Value;)V

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
    .line 116
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->kvs:[Lorg/msgpack/value/Value;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 117
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->kvs:[Lorg/msgpack/value/Value;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 118
    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->kvs:[Lorg/msgpack/value/Value;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lorg/msgpack/value/Value;->writeTo(Lorg/msgpack/core/MessagePacker;)V

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method
