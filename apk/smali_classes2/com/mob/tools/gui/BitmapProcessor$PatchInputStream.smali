.class Lcom/mob/tools/gui/BitmapProcessor$PatchInputStream;
.super Ljava/io/FilterInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mob/tools/gui/BitmapProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PatchInputStream"
.end annotation


# instance fields
.field in:Ljava/io/InputStream;


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 383
    iput-object p1, p0, Lcom/mob/tools/gui/BitmapProcessor$PatchInputStream;->in:Ljava/io/InputStream;

    .line 384
    return-void
.end method


# virtual methods
.method public skip(J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 387
    move-wide v0, v2

    .line 388
    :goto_0
    cmp-long v4, v0, p1

    if-gez v4, :cond_0

    .line 389
    iget-object v4, p0, Lcom/mob/tools/gui/BitmapProcessor$PatchInputStream;->in:Ljava/io/InputStream;

    sub-long v6, p1, v0

    invoke-virtual {v4, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    .line 390
    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    .line 395
    :cond_0
    return-wide v0

    .line 393
    :cond_1
    add-long/2addr v0, v4

    .line 394
    goto :goto_0
.end method
