.class public Lorg/msgpack/value/impl/ImmutableNilValueImpl;
.super Lorg/msgpack/value/impl/AbstractImmutableValue;

# interfaces
.implements Lorg/msgpack/value/ImmutableNilValue;


# static fields
.field private static instance:Lorg/msgpack/value/ImmutableNilValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lorg/msgpack/value/impl/ImmutableNilValueImpl;

    invoke-direct {v0}, Lorg/msgpack/value/impl/ImmutableNilValueImpl;-><init>()V

    sput-object v0, Lorg/msgpack/value/impl/ImmutableNilValueImpl;->instance:Lorg/msgpack/value/ImmutableNilValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;-><init>()V

    .line 45
    return-void
.end method

.method public static get()Lorg/msgpack/value/ImmutableNilValue;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lorg/msgpack/value/impl/ImmutableNilValueImpl;->instance:Lorg/msgpack/value/ImmutableNilValue;

    return-object v0
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

.method public bridge synthetic asExtensionValue()Lorg/msgpack/value/ImmutableExtensionValue;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asExtensionValue()Lorg/msgpack/value/ImmutableExtensionValue;

    move-result-object v0

    return-object v0
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

.method public asNilValue()Lorg/msgpack/value/ImmutableNilValue;
    .locals 0

    .prologue
    .line 62
    return-object p0
.end method

.method public bridge synthetic asNilValue()Lorg/msgpack/value/NilValue;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableNilValueImpl;->asNilValue()Lorg/msgpack/value/ImmutableNilValue;

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
    .locals 1

    .prologue
    .line 75
    if-ne p1, p0, :cond_0

    .line 76
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    .line 78
    :cond_0
    instance-of v0, p1, Lorg/msgpack/value/Value;

    if-nez v0, :cond_1

    .line 79
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :cond_1
    check-cast p1, Lorg/msgpack/value/Value;

    invoke-interface {p1}, Lorg/msgpack/value/Value;->isNilValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lorg/msgpack/value/ValueType;->NIL:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public immutableValue()Lorg/msgpack/value/ImmutableNilValue;
    .locals 0

    .prologue
    .line 56
    return-object p0
.end method

.method public bridge synthetic immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableNilValueImpl;->immutableValue()Lorg/msgpack/value/ImmutableNilValue;

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
    .locals 1

    .prologue
    .line 99
    const-string v0, "null"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableNilValueImpl;->toJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lorg/msgpack/core/MessagePacker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p1}, Lorg/msgpack/core/MessagePacker;->packNil()Lorg/msgpack/core/MessagePacker;

    .line 70
    return-void
.end method
