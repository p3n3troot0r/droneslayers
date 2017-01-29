.class abstract Lorg/msgpack/value/Variable$AbstractValueAccessor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/msgpack/value/Value;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AbstractValueAccessor"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/msgpack/value/Variable;


# direct methods
.method private constructor <init>(Lorg/msgpack/value/Variable;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lorg/msgpack/value/Variable$AbstractValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lorg/msgpack/value/Variable$AbstractValueAccessor;-><init>(Lorg/msgpack/value/Variable;)V

    return-void
.end method


# virtual methods
.method public asArrayValue()Lorg/msgpack/value/ArrayValue;
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public asBinaryValue()Lorg/msgpack/value/BinaryValue;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public asBooleanValue()Lorg/msgpack/value/BooleanValue;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public asExtensionValue()Lorg/msgpack/value/ExtensionValue;
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public asFloatValue()Lorg/msgpack/value/FloatValue;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public asIntegerValue()Lorg/msgpack/value/IntegerValue;
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public asMapValue()Lorg/msgpack/value/MapValue;
    .locals 1

    .prologue
    .line 168
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public asNilValue()Lorg/msgpack/value/NilValue;
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public asNumberValue()Lorg/msgpack/value/NumberValue;
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public asRawValue()Lorg/msgpack/value/RawValue;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public asStringValue()Lorg/msgpack/value/StringValue;
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-virtual {v0, p1}, Lorg/msgpack/value/Variable;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-virtual {v0}, Lorg/msgpack/value/Variable;->hashCode()I

    move-result v0

    return v0
.end method

.method public isArrayValue()Z
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$AbstractValueAccessor;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isArrayType()Z

    move-result v0

    return v0
.end method

.method public isBinaryValue()Z
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$AbstractValueAccessor;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isBinaryType()Z

    move-result v0

    return v0
.end method

.method public isBooleanValue()Z
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$AbstractValueAccessor;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isBooleanType()Z

    move-result v0

    return v0
.end method

.method public isExtensionValue()Z
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$AbstractValueAccessor;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isExtensionType()Z

    move-result v0

    return v0
.end method

.method public isFloatValue()Z
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$AbstractValueAccessor;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isFloatType()Z

    move-result v0

    return v0
.end method

.method public isIntegerValue()Z
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$AbstractValueAccessor;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isIntegerType()Z

    move-result v0

    return v0
.end method

.method public isMapValue()Z
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$AbstractValueAccessor;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isMapType()Z

    move-result v0

    return v0
.end method

.method public isNilValue()Z
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$AbstractValueAccessor;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isNilType()Z

    move-result v0

    return v0
.end method

.method public isNumberValue()Z
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$AbstractValueAccessor;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isNumberType()Z

    move-result v0

    return v0
.end method

.method public isRawValue()Z
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$AbstractValueAccessor;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isRawType()Z

    move-result v0

    return v0
.end method

.method public isStringValue()Z
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$AbstractValueAccessor;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isStringType()Z

    move-result v0

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-virtual {v0}, Lorg/msgpack/value/Variable;->toJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-virtual {v0}, Lorg/msgpack/value/Variable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
