.class public interface abstract Lorg/msgpack/value/ArrayValue;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lorg/msgpack/value/Value;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lorg/msgpack/value/Value;",
        ">;",
        "Lorg/msgpack/value/Value;"
    }
.end annotation


# virtual methods
.method public abstract get(I)Lorg/msgpack/value/Value;
.end method

.method public abstract getOrNilValue(I)Lorg/msgpack/value/Value;
.end method

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

.method public abstract size()I
.end method
