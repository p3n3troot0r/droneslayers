.class Lorg/msgpack/value/Variable$ExtensionValueAccessor;
.super Lorg/msgpack/value/Variable$AbstractValueAccessor;

# interfaces
.implements Lorg/msgpack/value/ExtensionValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExtensionValueAccessor"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/msgpack/value/Variable;


# direct methods
.method private constructor <init>(Lorg/msgpack/value/Variable;)V
    .locals 1

    .prologue
    .line 982
    iput-object p1, p0, Lorg/msgpack/value/Variable$ExtensionValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/msgpack/value/Variable$AbstractValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V
    .locals 0

    .prologue
    .line 982
    invoke-direct {p0, p1}, Lorg/msgpack/value/Variable$ExtensionValueAccessor;-><init>(Lorg/msgpack/value/Variable;)V

    return-void
.end method


# virtual methods
.method public asExtensionValue()Lorg/msgpack/value/ExtensionValue;
    .locals 0

    .prologue
    .line 995
    return-object p0
.end method

.method public getData()[B
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lorg/msgpack/value/Variable$ExtensionValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    # getter for: Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/value/ImmutableExtensionValue;

    invoke-interface {v0}, Lorg/msgpack/value/ImmutableExtensionValue;->getData()[B

    move-result-object v0

    return-object v0
.end method

.method public getType()B
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Lorg/msgpack/value/Variable$ExtensionValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    # getter for: Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/value/ImmutableExtensionValue;

    invoke-interface {v0}, Lorg/msgpack/value/ImmutableExtensionValue;->getType()B

    move-result v0

    return v0
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .prologue
    .line 989
    sget-object v0, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public immutableValue()Lorg/msgpack/value/ImmutableExtensionValue;
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Lorg/msgpack/value/Variable$ExtensionValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    # getter for: Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/value/ImmutableExtensionValue;

    return-object v0
.end method

.method public bridge synthetic immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .prologue
    .line 982
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$ExtensionValueAccessor;->immutableValue()Lorg/msgpack/value/ImmutableExtensionValue;

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
    .line 1020
    iget-object v0, p0, Lorg/msgpack/value/Variable$ExtensionValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    # getter for: Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/value/ImmutableExtensionValue;

    invoke-interface {v0, p1}, Lorg/msgpack/value/ImmutableExtensionValue;->writeTo(Lorg/msgpack/core/MessagePacker;)V

    .line 1021
    return-void
.end method
