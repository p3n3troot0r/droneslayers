.class public interface abstract Lorg/msgpack/value/ImmutableArrayValue;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/msgpack/value/ArrayValue;
.implements Lorg/msgpack/value/ImmutableValue;


# virtual methods
.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lorg/msgpack/value/Value;",
            ">;"
        }
    .end annotation
.end method

.method public abstract list()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/msgpack/value/Value;",
            ">;"
        }
    .end annotation
.end method
