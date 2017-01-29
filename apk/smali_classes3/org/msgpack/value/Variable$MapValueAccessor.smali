.class Lorg/msgpack/value/Variable$MapValueAccessor;
.super Lorg/msgpack/value/Variable$AbstractValueAccessor;

# interfaces
.implements Lorg/msgpack/value/MapValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MapValueAccessor"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/msgpack/value/Variable;


# direct methods
.method private constructor <init>(Lorg/msgpack/value/Variable;)V
    .locals 1

    .prologue
    .line 889
    iput-object p1, p0, Lorg/msgpack/value/Variable$MapValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/msgpack/value/Variable$AbstractValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V
    .locals 0

    .prologue
    .line 889
    invoke-direct {p0, p1}, Lorg/msgpack/value/Variable$MapValueAccessor;-><init>(Lorg/msgpack/value/Variable;)V

    return-void
.end method


# virtual methods
.method public asMapValue()Lorg/msgpack/value/MapValue;
    .locals 0

    .prologue
    .line 902
    return-object p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
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
    .line 926
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$MapValueAccessor;->map()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getKeyValueArray()[Lorg/msgpack/value/Value;
    .locals 5

    .prologue
    .line 938
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$MapValueAccessor;->map()Ljava/util/Map;

    move-result-object v0

    .line 939
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v3, v1, [Lorg/msgpack/value/Value;

    .line 940
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 941
    const/4 v0, 0x0

    move v2, v0

    .line 942
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 944
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/msgpack/value/Value;

    aput-object v1, v3, v2

    .line 945
    add-int/lit8 v1, v2, 0x1

    .line 946
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/value/Value;

    aput-object v0, v3, v1

    .line 947
    add-int/lit8 v0, v1, 0x1

    move v2, v0

    .line 948
    goto :goto_0

    .line 949
    :cond_0
    return-object v3
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .prologue
    .line 896
    sget-object v0, Lorg/msgpack/value/ValueType;->MAP:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public immutableValue()Lorg/msgpack/value/ImmutableMapValue;
    .locals 1

    .prologue
    .line 908
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$MapValueAccessor;->map()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lorg/msgpack/value/ValueFactory;->newMap(Ljava/util/Map;)Lorg/msgpack/value/ImmutableMapValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .prologue
    .line 889
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$MapValueAccessor;->immutableValue()Lorg/msgpack/value/ImmutableMapValue;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
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
    .line 920
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$MapValueAccessor;->map()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public map()Ljava/util/Map;
    .locals 1
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
    .line 955
    iget-object v0, p0, Lorg/msgpack/value/Variable$MapValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    # getter for: Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 914
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$MapValueAccessor;->map()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
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
    .line 932
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$MapValueAccessor;->map()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lorg/msgpack/core/MessagePacker;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 962
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$MapValueAccessor;->map()Ljava/util/Map;

    move-result-object v0

    .line 963
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/msgpack/core/MessagePacker;->packArrayHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 964
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 965
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/msgpack/value/Value;

    invoke-interface {v1, p1}, Lorg/msgpack/value/Value;->writeTo(Lorg/msgpack/core/MessagePacker;)V

    .line 966
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/value/Value;

    invoke-interface {v0, p1}, Lorg/msgpack/value/Value;->writeTo(Lorg/msgpack/core/MessagePacker;)V

    goto :goto_0

    .line 968
    :cond_0
    return-void
.end method
