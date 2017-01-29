.class public Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;
.super Lorg/msgpack/value/impl/AbstractImmutableValue;

# interfaces
.implements Lorg/msgpack/value/ImmutableBooleanValue;


# static fields
.field public static final FALSE:Lorg/msgpack/value/ImmutableBooleanValue;

.field public static final TRUE:Lorg/msgpack/value/ImmutableBooleanValue;


# instance fields
.field private final value:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;-><init>(Z)V

    sput-object v0, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->TRUE:Lorg/msgpack/value/ImmutableBooleanValue;

    .line 37
    new-instance v0, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;-><init>(Z)V

    sput-object v0, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->FALSE:Lorg/msgpack/value/ImmutableBooleanValue;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;-><init>()V

    .line 43
    iput-boolean p1, p0, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->value:Z

    .line 44
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

.method public bridge synthetic asBooleanValue()Lorg/msgpack/value/BooleanValue;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->asBooleanValue()Lorg/msgpack/value/ImmutableBooleanValue;

    move-result-object v0

    return-object v0
.end method

.method public asBooleanValue()Lorg/msgpack/value/ImmutableBooleanValue;
    .locals 0

    .prologue
    .line 55
    return-object p0
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
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    instance-of v2, p1, Lorg/msgpack/value/Value;

    if-nez v2, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Lorg/msgpack/value/Value;

    .line 88
    invoke-interface {p1}, Lorg/msgpack/value/Value;->isBooleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_3
    iget-boolean v2, p0, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->value:Z

    invoke-interface {p1}, Lorg/msgpack/value/Value;->asBooleanValue()Lorg/msgpack/value/BooleanValue;

    move-result-object v3

    invoke-interface {v3}, Lorg/msgpack/value/BooleanValue;->getBoolean()Z

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getBoolean()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->value:Z

    return v0
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lorg/msgpack/value/ValueType;->BOOLEAN:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->value:Z

    if-eqz v0, :cond_0

    .line 98
    const/16 v0, 0x4cf

    .line 101
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public immutableValue()Lorg/msgpack/value/ImmutableBooleanValue;
    .locals 0

    .prologue
    .line 61
    return-object p0
.end method

.method public bridge synthetic immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->immutableValue()Lorg/msgpack/value/ImmutableBooleanValue;

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
    .line 108
    iget-boolean v0, p0, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->value:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->toJson()Ljava/lang/String;

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
    .line 74
    iget-boolean v0, p0, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->value:Z

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packBoolean(Z)Lorg/msgpack/core/MessagePacker;

    .line 75
    return-void
.end method
