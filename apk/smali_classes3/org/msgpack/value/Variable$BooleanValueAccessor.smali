.class Lorg/msgpack/value/Variable$BooleanValueAccessor;
.super Lorg/msgpack/value/Variable$AbstractValueAccessor;

# interfaces
.implements Lorg/msgpack/value/BooleanValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BooleanValueAccessor"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/msgpack/value/Variable;


# direct methods
.method private constructor <init>(Lorg/msgpack/value/Variable;)V
    .locals 1

    .prologue
    .line 304
    iput-object p1, p0, Lorg/msgpack/value/Variable$BooleanValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/msgpack/value/Variable$AbstractValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0, p1}, Lorg/msgpack/value/Variable$BooleanValueAccessor;-><init>(Lorg/msgpack/value/Variable;)V

    return-void
.end method


# virtual methods
.method public asBooleanValue()Lorg/msgpack/value/BooleanValue;
    .locals 0

    .prologue
    .line 317
    return-object p0
.end method

.method public getBoolean()Z
    .locals 4

    .prologue
    .line 329
    iget-object v0, p0, Lorg/msgpack/value/Variable$BooleanValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    # getter for: Lorg/msgpack/value/Variable;->longValue:J
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .prologue
    .line 311
    sget-object v0, Lorg/msgpack/value/ValueType;->BOOLEAN:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public immutableValue()Lorg/msgpack/value/ImmutableBooleanValue;
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$BooleanValueAccessor;->getBoolean()Z

    move-result v0

    invoke-static {v0}, Lorg/msgpack/value/ValueFactory;->newBoolean(Z)Lorg/msgpack/value/ImmutableBooleanValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$BooleanValueAccessor;->immutableValue()Lorg/msgpack/value/ImmutableBooleanValue;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lorg/msgpack/core/MessagePacker;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 336
    iget-object v0, p0, Lorg/msgpack/value/Variable$BooleanValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    # getter for: Lorg/msgpack/value/Variable;->longValue:J
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packBoolean(Z)Lorg/msgpack/core/MessagePacker;

    .line 337
    return-void

    .line 336
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
