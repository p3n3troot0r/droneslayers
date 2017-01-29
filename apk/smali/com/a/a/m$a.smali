.class Lcom/a/a/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/util/JsonWriter;

.field private final b:Ljava/io/BufferedWriter;

.field private c:Z


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/m$a;->c:Z

    .line 395
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/a/a/m$a;->b:Ljava/io/BufferedWriter;

    .line 396
    new-instance v0, Landroid/util/JsonWriter;

    iget-object v1, p0, Lcom/a/a/m$a;->b:Ljava/io/BufferedWriter;

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/a/a/m$a;->a:Landroid/util/JsonWriter;

    .line 397
    return-void
.end method


# virtual methods
.method a()Lcom/a/a/m$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 400
    iget-object v0, p0, Lcom/a/a/m$a;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 401
    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/a/a/m$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 424
    iget-boolean v0, p0, Lcom/a/a/m$a;->c:Z

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/a/a/m$a;->b:Ljava/io/BufferedWriter;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(I)V

    .line 429
    :goto_0
    iget-object v0, p0, Lcom/a/a/m$a;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 430
    return-object p0

    .line 427
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/m$a;->c:Z

    goto :goto_0
.end method

.method a(Ljava/util/Map;)Lcom/a/a/m$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/a/a/m$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 405
    invoke-static {p1}, Lcom/a/a/a/b;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/a/a/m$a;->a:Landroid/util/JsonWriter;

    const-string v1, "integrations"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 407
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 408
    iget-object v3, p0, Lcom/a/a/m$a;->a:Landroid/util/JsonWriter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_0

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/a/a/m$a;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 412
    :cond_1
    return-object p0
.end method

.method b()Lcom/a/a/m$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 416
    iget-object v0, p0, Lcom/a/a/m$a;->a:Landroid/util/JsonWriter;

    const-string v1, "batch"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 417
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/m$a;->c:Z

    .line 418
    return-object p0
.end method

.method c()Lcom/a/a/m$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 434
    iget-boolean v0, p0, Lcom/a/a/m$a;->c:Z

    if-nez v0, :cond_0

    .line 435
    new-instance v0, Ljava/io/IOException;

    const-string v1, "At least one payload must be provided."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/a/a/m$a;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 438
    return-object p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 454
    iget-object v0, p0, Lcom/a/a/m$a;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 455
    return-void
.end method

.method d()Lcom/a/a/m$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 449
    iget-object v0, p0, Lcom/a/a/m$a;->a:Landroid/util/JsonWriter;

    const-string v1, "sentAt"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lcom/a/a/a/b;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 450
    return-object p0
.end method
