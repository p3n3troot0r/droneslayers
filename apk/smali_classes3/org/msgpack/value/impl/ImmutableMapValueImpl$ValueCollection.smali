.class Lorg/msgpack/value/impl/ImmutableMapValueImpl$ValueCollection;
.super Ljava/util/AbstractCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/impl/ImmutableMapValueImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ValueCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<",
        "Lorg/msgpack/value/Value;",
        ">;"
    }
.end annotation


# instance fields
.field private kvs:[Lorg/msgpack/value/Value;


# direct methods
.method constructor <init>([Lorg/msgpack/value/Value;)V
    .locals 0

    .prologue
    .line 321
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 322
    iput-object p1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$ValueCollection;->kvs:[Lorg/msgpack/value/Value;

    .line 323
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
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
    .line 334
    new-instance v0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntryIterator;

    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$ValueCollection;->kvs:[Lorg/msgpack/value/Value;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntryIterator;-><init>([Lorg/msgpack/value/Value;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$ValueCollection;->kvs:[Lorg/msgpack/value/Value;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
