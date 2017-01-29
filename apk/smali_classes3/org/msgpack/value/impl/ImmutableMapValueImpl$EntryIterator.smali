.class Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntryIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/impl/ImmutableMapValueImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lorg/msgpack/value/Value;",
        ">;"
    }
.end annotation


# instance fields
.field private index:I

.field private kvs:[Lorg/msgpack/value/Value;


# direct methods
.method public constructor <init>([Lorg/msgpack/value/Value;I)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    iput-object p1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntryIterator;->kvs:[Lorg/msgpack/value/Value;

    .line 347
    iput p2, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntryIterator;->index:I

    .line 348
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 353
    iget v0, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntryIterator;->index:I

    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntryIterator;->kvs:[Lorg/msgpack/value/Value;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntryIterator;->next()Lorg/msgpack/value/Value;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/msgpack/value/Value;
    .locals 2

    .prologue
    .line 359
    iget v0, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntryIterator;->index:I

    .line 360
    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntryIterator;->kvs:[Lorg/msgpack/value/Value;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 361
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 363
    :cond_0
    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntryIterator;->index:I

    .line 364
    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntryIterator;->kvs:[Lorg/msgpack/value/Value;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 370
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
