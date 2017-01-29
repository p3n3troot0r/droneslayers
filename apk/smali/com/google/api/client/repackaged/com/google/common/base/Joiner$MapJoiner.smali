.class public final Lcom/google/api/client/repackaged/com/google/common/base/Joiner$MapJoiner;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/repackaged/com/google/common/base/Joiner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapJoiner"
.end annotation


# instance fields
.field private final joiner:Lcom/google/api/client/repackaged/com/google/common/base/Joiner;

.field private final keyValueSeparator:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/api/client/repackaged/com/google/common/base/Joiner;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    iput-object p1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Joiner$MapJoiner;->joiner:Lcom/google/api/client/repackaged/com/google/common/base/Joiner;

    .line 367
    invoke-static {p2}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Joiner$MapJoiner;->keyValueSeparator:Ljava/lang/String;

    .line 368
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/client/repackaged/com/google/common/base/Joiner;Ljava/lang/String;Lcom/google/api/client/repackaged/com/google/common/base/Joiner$1;)V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0, p1, p2}, Lcom/google/api/client/repackaged/com/google/common/base/Joiner$MapJoiner;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Joiner;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public appendTo(Ljava/lang/Appendable;Ljava/lang/Iterable;)Ljava/lang/Appendable;
    .locals 1
    .annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/util/Map$Entry",
            "<**>;>;)TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 423
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/api/client/repackaged/com/google/common/base/Joiner$MapJoiner;->appendTo(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method public appendTo(Ljava/lang/Appendable;Ljava/lang/Object;)Ljava/lang/Appendable;
    .locals 1
    .annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            "I:",
            "Ljava/lang/Object;",
            ":",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/util/Map$Entry",
            "<**>;>;:",
            "Ljava/util/Iterator",
            "<+",
            "Ljava/util/Map$Entry",
            "<**>;>;>(TA;TI;)TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 410
    check-cast p2, Ljava/util/Iterator;

    .line 411
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/repackaged/com/google/common/base/Joiner$MapJoiner;->appendTo(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method public appendTo(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .locals 3
    .annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;",
            "Ljava/util/Iterator",
            "<+",
            "Ljava/util/Map$Entry",
            "<**>;>;)TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 435
    invoke-static {p1}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 438
    iget-object v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Joiner$MapJoiner;->joiner:Lcom/google/api/client/repackaged/com/google/common/base/Joiner;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/api/client/repackaged/com/google/common/base/Joiner;->toString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 439
    iget-object v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Joiner$MapJoiner;->keyValueSeparator:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 440
    iget-object v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Joiner$MapJoiner;->joiner:Lcom/google/api/client/repackaged/com/google/common/base/Joiner;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/api/client/repackaged/com/google/common/base/Joiner;->toString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 441
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Joiner$MapJoiner;->joiner:Lcom/google/api/client/repackaged/com/google/common/base/Joiner;

    # getter for: Lcom/google/api/client/repackaged/com/google/common/base/Joiner;->separator:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/api/client/repackaged/com/google/common/base/Joiner;->access$100(Lcom/google/api/client/repackaged/com/google/common/base/Joiner;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 443
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 444
    iget-object v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Joiner$MapJoiner;->joiner:Lcom/google/api/client/repackaged/com/google/common/base/Joiner;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/api/client/repackaged/com/google/common/base/Joiner;->toString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 445
    iget-object v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Joiner$MapJoiner;->keyValueSeparator:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 446
    iget-object v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Joiner$MapJoiner;->joiner:Lcom/google/api/client/repackaged/com/google/common/base/Joiner;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/api/client/repackaged/com/google/common/base/Joiner;->toString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    .line 449
    :cond_0
    return-object p1
.end method

.method public appendTo(Ljava/lang/Appendable;Ljava/util/Map;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;",
            "Ljava/util/Map",
            "<**>;)TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 375
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/api/client/repackaged/com/google/common/base/Joiner$MapJoiner;->appendTo(Ljava/lang/Appendable;Ljava/lang/Iterable;)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method public appendTo(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/util/Map$Entry",
            "<**>;>;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .prologue
    .line 479
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/api/client/repackaged/com/google/common/base/Joiner$MapJoiner;->appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public appendTo(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ":",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/util/Map$Entry",
            "<**>;>;:",
            "Ljava/util/Iterator",
            "<+",
            "Ljava/util/Map$Entry",
            "<**>;>;>(",
            "Ljava/lang/StringBuilder;",
            "TI;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 466
    check-cast p2, Ljava/util/Iterator;

    .line 467
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/repackaged/com/google/common/base/Joiner$MapJoiner;->appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;
    .locals 2
    .annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Iterator",
            "<+",
            "Ljava/util/Map$Entry",
            "<**>;>;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .prologue
    .line 492
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/repackaged/com/google/common/base/Joiner$MapJoiner;->appendTo(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    return-object p1

    .line 493
    :catch_0
    move-exception v0

    .line 494
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public appendTo(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map",
            "<**>;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .prologue
    .line 384
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/api/client/repackaged/com/google/common/base/Joiner$MapJoiner;->appendTo(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public join(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/util/Map$Entry",
            "<**>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 525
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/repackaged/com/google/common/base/Joiner$MapJoiner;->join(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public join(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ":",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/util/Map$Entry",
            "<**>;>;:",
            "Ljava/util/Iterator",
            "<+",
            "Ljava/util/Map$Entry",
            "<**>;>;>(TI;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 513
    check-cast p1, Ljava/util/Iterator;

    .line 514
    invoke-virtual {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Joiner$MapJoiner;->join(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public join(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+",
            "Ljava/util/Map$Entry",
            "<**>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Joiner$MapJoiner;->appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public join(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 392
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/repackaged/com/google/common/base/Joiner$MapJoiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useForNull(Ljava/lang/String;)Lcom/google/api/client/repackaged/com/google/common/base/Joiner$MapJoiner;
    .locals 3
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 545
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/Joiner$MapJoiner;

    iget-object v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Joiner$MapJoiner;->joiner:Lcom/google/api/client/repackaged/com/google/common/base/Joiner;

    invoke-virtual {v1, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Joiner;->useForNull(Ljava/lang/String;)Lcom/google/api/client/repackaged/com/google/common/base/Joiner;

    move-result-object v1

    iget-object v2, p0, Lcom/google/api/client/repackaged/com/google/common/base/Joiner$MapJoiner;->keyValueSeparator:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/repackaged/com/google/common/base/Joiner$MapJoiner;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Joiner;Ljava/lang/String;)V

    return-object v0
.end method
