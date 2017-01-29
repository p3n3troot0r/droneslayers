.class public interface abstract Lorg/msgpack/value/Value;
.super Ljava/lang/Object;


# virtual methods
.method public abstract asArrayValue()Lorg/msgpack/value/ArrayValue;
.end method

.method public abstract asBinaryValue()Lorg/msgpack/value/BinaryValue;
.end method

.method public abstract asBooleanValue()Lorg/msgpack/value/BooleanValue;
.end method

.method public abstract asExtensionValue()Lorg/msgpack/value/ExtensionValue;
.end method

.method public abstract asFloatValue()Lorg/msgpack/value/FloatValue;
.end method

.method public abstract asIntegerValue()Lorg/msgpack/value/IntegerValue;
.end method

.method public abstract asMapValue()Lorg/msgpack/value/MapValue;
.end method

.method public abstract asNilValue()Lorg/msgpack/value/NilValue;
.end method

.method public abstract asNumberValue()Lorg/msgpack/value/NumberValue;
.end method

.method public abstract asRawValue()Lorg/msgpack/value/RawValue;
.end method

.method public abstract asStringValue()Lorg/msgpack/value/StringValue;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getValueType()Lorg/msgpack/value/ValueType;
.end method

.method public abstract immutableValue()Lorg/msgpack/value/ImmutableValue;
.end method

.method public abstract isArrayValue()Z
.end method

.method public abstract isBinaryValue()Z
.end method

.method public abstract isBooleanValue()Z
.end method

.method public abstract isExtensionValue()Z
.end method

.method public abstract isFloatValue()Z
.end method

.method public abstract isIntegerValue()Z
.end method

.method public abstract isMapValue()Z
.end method

.method public abstract isNilValue()Z
.end method

.method public abstract isNumberValue()Z
.end method

.method public abstract isRawValue()Z
.end method

.method public abstract isStringValue()Z
.end method

.method public abstract toJson()Ljava/lang/String;
.end method

.method public abstract writeTo(Lorg/msgpack/core/MessagePacker;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
