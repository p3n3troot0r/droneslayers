.class Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntrySet;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/impl/ImmutableMapValueImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Lorg/msgpack/value/Value;",
        "Lorg/msgpack/value/Value;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final kvs:[Lorg/msgpack/value/Value;


# direct methods
.method constructor <init>([Lorg/msgpack/value/Value;)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 236
    iput-object p1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntrySet;->kvs:[Lorg/msgpack/value/Value;

    .line 237
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lorg/msgpack/value/Value;",
            "Lorg/msgpack/value/Value;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 248
    new-instance v0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntrySetIterator;

    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntrySet;->kvs:[Lorg/msgpack/value/Value;

    invoke-direct {v0, v1}, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntrySetIterator;-><init>([Lorg/msgpack/value/Value;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntrySet;->kvs:[Lorg/msgpack/value/Value;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
