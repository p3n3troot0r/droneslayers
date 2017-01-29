.class Lorg/msgpack/value/Variable$ArrayValueAccessor;
.super Lorg/msgpack/value/Variable$AbstractValueAccessor;

# interfaces
.implements Lorg/msgpack/value/ArrayValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ArrayValueAccessor"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/msgpack/value/Variable;


# direct methods
.method private constructor <init>(Lorg/msgpack/value/Variable;)V
    .locals 1

    .prologue
    .line 808
    iput-object p1, p0, Lorg/msgpack/value/Variable$ArrayValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/msgpack/value/Variable$AbstractValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V
    .locals 0

    .prologue
    .line 808
    invoke-direct {p0, p1}, Lorg/msgpack/value/Variable$ArrayValueAccessor;-><init>(Lorg/msgpack/value/Variable;)V

    return-void
.end method


# virtual methods
.method public asArrayValue()Lorg/msgpack/value/ArrayValue;
    .locals 0

    .prologue
    .line 821
    return-object p0
.end method

.method public get(I)Lorg/msgpack/value/Value;
    .locals 1

    .prologue
    .line 839
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$ArrayValueAccessor;->list()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/value/Value;

    return-object v0
.end method

.method public getOrNilValue(I)Lorg/msgpack/value/Value;
    .locals 2

    .prologue
    .line 845
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$ArrayValueAccessor;->list()Ljava/util/List;

    move-result-object v0

    .line 846
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p1, :cond_0

    if-ltz p1, :cond_0

    .line 847
    invoke-static {}, Lorg/msgpack/value/ValueFactory;->newNil()Lorg/msgpack/value/ImmutableNilValue;

    move-result-object v0

    .line 849
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/value/Value;

    goto :goto_0
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .prologue
    .line 815
    sget-object v0, Lorg/msgpack/value/ValueType;->ARRAY:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public immutableValue()Lorg/msgpack/value/ImmutableArrayValue;
    .locals 1

    .prologue
    .line 827
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$ArrayValueAccessor;->list()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/msgpack/value/ValueFactory;->newArray(Ljava/util/List;)Lorg/msgpack/value/ImmutableArrayValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .prologue
    .line 808
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$ArrayValueAccessor;->immutableValue()Lorg/msgpack/value/ImmutableArrayValue;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lorg/msgpack/value/Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 855
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$ArrayValueAccessor;->list()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/msgpack/value/Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 862
    iget-object v0, p0, Lorg/msgpack/value/Variable$ArrayValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    # getter for: Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 833
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$ArrayValueAccessor;->list()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public writeTo(Lorg/msgpack/core/MessagePacker;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 869
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$ArrayValueAccessor;->list()Ljava/util/List;

    move-result-object v0

    .line 870
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/msgpack/core/MessagePacker;->packArrayHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 871
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/value/Value;

    .line 872
    invoke-interface {v0, p1}, Lorg/msgpack/value/Value;->writeTo(Lorg/msgpack/core/MessagePacker;)V

    goto :goto_0

    .line 874
    :cond_0
    return-void
.end method
