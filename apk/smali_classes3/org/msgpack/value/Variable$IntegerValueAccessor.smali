.class Lorg/msgpack/value/Variable$IntegerValueAccessor;
.super Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;

# interfaces
.implements Lorg/msgpack/value/IntegerValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IntegerValueAccessor"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/msgpack/value/Variable;


# direct methods
.method private constructor <init>(Lorg/msgpack/value/Variable;)V
    .locals 1

    .prologue
    .line 465
    iput-object p1, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V
    .locals 0

    .prologue
    .line 465
    invoke-direct {p0, p1}, Lorg/msgpack/value/Variable$IntegerValueAccessor;-><init>(Lorg/msgpack/value/Variable;)V

    return-void
.end method


# virtual methods
.method public asBigInteger()Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    # getter for: Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    if-ne v0, v1, :cond_0

    .line 572
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    # getter for: Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    .line 575
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    # getter for: Lorg/msgpack/value/Variable;->longValue:J
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0
.end method

.method public asByte()B
    .locals 4

    .prologue
    .line 535
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$IntegerValueAccessor;->isInByteRange()Z

    move-result v0

    if-nez v0, :cond_0

    .line 536
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    iget-object v1, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    # getter for: Lorg/msgpack/value/Variable;->longValue:J
    invoke-static {v1}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(J)V

    throw v0

    .line 538
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    # getter for: Lorg/msgpack/value/Variable;->longValue:J
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    return v0
.end method

.method public asInt()I
    .locals 4

    .prologue
    .line 553
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$IntegerValueAccessor;->isInIntRange()Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    iget-object v1, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    # getter for: Lorg/msgpack/value/Variable;->longValue:J
    invoke-static {v1}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(J)V

    throw v0

    .line 556
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    # getter for: Lorg/msgpack/value/Variable;->longValue:J
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public asIntegerValue()Lorg/msgpack/value/IntegerValue;
    .locals 0

    .prologue
    .line 478
    return-object p0
.end method

.method public asLong()J
    .locals 4

    .prologue
    .line 562
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$IntegerValueAccessor;->isInLongRange()Z

    move-result v0

    if-nez v0, :cond_0

    .line 563
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    iget-object v1, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    # getter for: Lorg/msgpack/value/Variable;->longValue:J
    invoke-static {v1}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(J)V

    throw v0

    .line 565
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    # getter for: Lorg/msgpack/value/Variable;->longValue:J
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    return-wide v0
.end method

.method public asShort()S
    .locals 4

    .prologue
    .line 544
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$IntegerValueAccessor;->isInByteRange()Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    iget-object v1, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    # getter for: Lorg/msgpack/value/Variable;->longValue:J
    invoke-static {v1}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(J)V

    throw v0

    .line 547
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    # getter for: Lorg/msgpack/value/Variable;->longValue:J
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .prologue
    .line 472
    sget-object v0, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public immutableValue()Lorg/msgpack/value/ImmutableIntegerValue;
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    # getter for: Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    if-ne v0, v1, :cond_0

    .line 485
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    # getter for: Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/msgpack/value/ValueFactory;->newInteger(Ljava/math/BigInteger;)Lorg/msgpack/value/ImmutableIntegerValue;

    move-result-object v0

    .line 487
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    # getter for: Lorg/msgpack/value/Variable;->longValue:J
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/msgpack/value/ValueFactory;->newInteger(J)Lorg/msgpack/value/ImmutableIntegerValue;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .prologue
    .line 465
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$IntegerValueAccessor;->immutableValue()Lorg/msgpack/value/ImmutableIntegerValue;

    move-result-object v0

    return-object v0
.end method

.method public isInByteRange()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 493
    iget-object v1, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    # getter for: Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;
    invoke-static {v1}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v1

    sget-object v2, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    if-ne v1, v2, :cond_1

    .line 496
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-wide/16 v2, -0x80

    iget-object v1, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    # getter for: Lorg/msgpack/value/Variable;->longValue:J
    invoke-static {v1}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    iget-object v1, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    # getter for: Lorg/msgpack/value/Variable;->longValue:J
    invoke-static {v1}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v2

    const-wide/16 v4, 0x7f

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isInIntRange()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 511
    iget-object v1, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    # getter for: Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;
    invoke-static {v1}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v1

    sget-object v2, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    if-ne v1, v2, :cond_1

    .line 514
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-wide/32 v2, -0x80000000

    iget-object v1, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    # getter for: Lorg/msgpack/value/Variable;->longValue:J
    invoke-static {v1}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    iget-object v1, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    # getter for: Lorg/msgpack/value/Variable;->longValue:J
    invoke-static {v1}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isInLongRange()Z
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    # getter for: Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    if-ne v0, v1, :cond_0

    .line 521
    const/4 v0, 0x0

    .line 523
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isInShortRange()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 502
    iget-object v1, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    # getter for: Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;
    invoke-static {v1}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v1

    sget-object v2, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    if-ne v1, v2, :cond_1

    .line 505
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-wide/16 v2, -0x8000

    iget-object v1, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    # getter for: Lorg/msgpack/value/Variable;->longValue:J
    invoke-static {v1}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    iget-object v1, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    # getter for: Lorg/msgpack/value/Variable;->longValue:J
    invoke-static {v1}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v2

    const-wide/16 v4, 0x7fff

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mostSuccinctMessageFormat()Lorg/msgpack/core/MessageFormat;
    .locals 1

    .prologue
    .line 529
    invoke-static {p0}, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->mostSuccinctMessageFormat(Lorg/msgpack/value/IntegerValue;)Lorg/msgpack/core/MessageFormat;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lorg/msgpack/core/MessagePacker;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 583
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    # getter for: Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    if-ne v0, v1, :cond_0

    .line 584
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    # getter for: Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packBigInteger(Ljava/math/BigInteger;)Lorg/msgpack/core/MessagePacker;

    .line 589
    :goto_0
    return-void

    .line 587
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    # getter for: Lorg/msgpack/value/Variable;->longValue:J
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->packLong(J)Lorg/msgpack/core/MessagePacker;

    goto :goto_0
.end method
