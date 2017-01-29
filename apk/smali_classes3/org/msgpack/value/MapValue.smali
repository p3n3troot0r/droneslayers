.class public interface abstract Lorg/msgpack/value/MapValue;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/msgpack/value/Value;


# virtual methods
.method public abstract entrySet()Ljava/util/Set;
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
.end method

.method public abstract getKeyValueArray()[Lorg/msgpack/value/Value;
.end method

.method public abstract keySet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lorg/msgpack/value/Value;",
            ">;"
        }
    .end annotation
.end method

.method public abstract map()Ljava/util/Map;
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
.end method

.method public abstract size()I
.end method

.method public abstract values()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/msgpack/value/Value;",
            ">;"
        }
    .end annotation
.end method
