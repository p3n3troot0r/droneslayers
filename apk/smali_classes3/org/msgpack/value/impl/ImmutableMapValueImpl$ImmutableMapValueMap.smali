.class Lorg/msgpack/value/impl/ImmutableMapValueImpl$ImmutableMapValueMap;
.super Ljava/util/AbstractMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/impl/ImmutableMapValueImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImmutableMapValueMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap",
        "<",
        "Lorg/msgpack/value/Value;",
        "Lorg/msgpack/value/Value;",
        ">;"
    }
.end annotation


# instance fields
.field private final kvs:[Lorg/msgpack/value/Value;


# direct methods
.method public constructor <init>([Lorg/msgpack/value/Value;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 219
    iput-object p1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$ImmutableMapValueMap;->kvs:[Lorg/msgpack/value/Value;

    .line 220
    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
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
    .line 225
    new-instance v0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntrySet;

    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$ImmutableMapValueMap;->kvs:[Lorg/msgpack/value/Value;

    invoke-direct {v0, v1}, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntrySet;-><init>([Lorg/msgpack/value/Value;)V

    return-object v0
.end method
