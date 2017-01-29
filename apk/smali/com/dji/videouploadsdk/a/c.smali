.class public Lcom/dji/videouploadsdk/a/c;
.super Ljava/io/FilterOutputStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/videouploadsdk/a/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/dji/videouploadsdk/a/c$a;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/dji/videouploadsdk/a/c;->b:I

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/dji/videouploadsdk/a/c$a;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/dji/videouploadsdk/a/c;->a:Lcom/dji/videouploadsdk/a/c$a;

    .line 28
    return-void
.end method

.method public write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/dji/videouploadsdk/a/c;->a:Lcom/dji/videouploadsdk/a/c$a;

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/dji/videouploadsdk/a/c;->a:Lcom/dji/videouploadsdk/a/c$a;

    invoke-interface {v1}, Lcom/dji/videouploadsdk/a/c$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 37
    :cond_0
    sub-int v1, v0, p2

    int-to-double v2, v1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    int-to-double v4, p3

    div-double/2addr v2, v4

    double-to-int v1, v2

    .line 38
    iget v2, p0, Lcom/dji/videouploadsdk/a/c;->b:I

    if-eq v2, v1, :cond_1

    .line 39
    iput v1, p0, Lcom/dji/videouploadsdk/a/c;->b:I

    .line 40
    iget-object v2, p0, Lcom/dji/videouploadsdk/a/c;->a:Lcom/dji/videouploadsdk/a/c$a;

    invoke-interface {v2, v1}, Lcom/dji/videouploadsdk/a/c$a;->a(I)V

    .line 43
    :cond_1
    aget-byte v1, p1, v0

    invoke-super {p0, v1}, Ljava/io/FilterOutputStream;->write(I)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method
