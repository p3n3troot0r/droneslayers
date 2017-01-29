.class Lorg/msgpack/value/Variable$BinaryValueAccessor;
.super Lorg/msgpack/value/Variable$AbstractRawValueAccessor;

# interfaces
.implements Lorg/msgpack/value/BinaryValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BinaryValueAccessor"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/msgpack/value/Variable;


# direct methods
.method private constructor <init>(Lorg/msgpack/value/Variable;)V
    .locals 1

    .prologue
    .line 715
    iput-object p1, p0, Lorg/msgpack/value/Variable$BinaryValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/msgpack/value/Variable$AbstractRawValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V
    .locals 0

    .prologue
    .line 715
    invoke-direct {p0, p1}, Lorg/msgpack/value/Variable$BinaryValueAccessor;-><init>(Lorg/msgpack/value/Variable;)V

    return-void
.end method


# virtual methods
.method public asBinaryValue()Lorg/msgpack/value/BinaryValue;
    .locals 0

    .prologue
    .line 728
    return-object p0
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .prologue
    .line 722
    sget-object v0, Lorg/msgpack/value/ValueType;->BINARY:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public immutableValue()Lorg/msgpack/value/ImmutableBinaryValue;
    .locals 1

    .prologue
    .line 734
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$BinaryValueAccessor;->asByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lorg/msgpack/value/ValueFactory;->newBinary([B)Lorg/msgpack/value/ImmutableBinaryValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .prologue
    .line 715
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$BinaryValueAccessor;->immutableValue()Lorg/msgpack/value/ImmutableBinaryValue;

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
    .line 741
    iget-object v0, p0, Lorg/msgpack/value/Variable$BinaryValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    # getter for: Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 742
    array-length v1, v0

    invoke-virtual {p1, v1}, Lorg/msgpack/core/MessagePacker;->packBinaryHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 743
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->writePayload([B)Lorg/msgpack/core/MessagePacker;

    .line 744
    return-void
.end method
