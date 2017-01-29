.class public Lcom/mob/tools/network/MultiPart;
.super Lcom/mob/tools/network/HTTPPart;


# instance fields
.field private parts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/HTTPPart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/mob/tools/network/HTTPPart;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mob/tools/network/MultiPart;->parts:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public append(Lcom/mob/tools/network/HTTPPart;)Lcom/mob/tools/network/MultiPart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/mob/tools/network/MultiPart;->parts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-object p0
.end method

.method protected getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 19
    new-instance v1, Lcom/mob/tools/network/MultiPartInputStream;

    invoke-direct {v1}, Lcom/mob/tools/network/MultiPartInputStream;-><init>()V

    .line 20
    iget-object v0, p0, Lcom/mob/tools/network/MultiPart;->parts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/network/HTTPPart;

    .line 21
    invoke-virtual {v0}, Lcom/mob/tools/network/HTTPPart;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mob/tools/network/MultiPartInputStream;->addInputStream(Ljava/io/InputStream;)V

    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method protected length()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    iget-object v2, p0, Lcom/mob/tools/network/MultiPart;->parts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/network/HTTPPart;

    .line 37
    invoke-virtual {v0}, Lcom/mob/tools/network/HTTPPart;->length()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-wide v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/mob/tools/network/MultiPart;->parts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/network/HTTPPart;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
