.class Lorg/msgpack/value/impl/ImmutableArrayValueImpl$ImmutableArrayValueList;
.super Ljava/util/AbstractList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/impl/ImmutableArrayValueImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImmutableArrayValueList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Lorg/msgpack/value/Value;",
        ">;"
    }
.end annotation


# instance fields
.field private final array:[Lorg/msgpack/value/Value;


# direct methods
.method public constructor <init>([Lorg/msgpack/value/Value;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 212
    iput-object p1, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl$ImmutableArrayValueList;->array:[Lorg/msgpack/value/Value;

    .line 213
    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0, p1}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl$ImmutableArrayValueList;->get(I)Lorg/msgpack/value/Value;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Lorg/msgpack/value/Value;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl$ImmutableArrayValueList;->array:[Lorg/msgpack/value/Value;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl$ImmutableArrayValueList;->array:[Lorg/msgpack/value/Value;

    array-length v0, v0

    return v0
.end method
