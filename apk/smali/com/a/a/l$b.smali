.class final Lcom/a/a/l$b;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/l;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Lcom/a/a/l;Lcom/a/a/l$a;)V
    .locals 1

    .prologue
    .line 437
    iput-object p1, p0, Lcom/a/a/l$b;->a:Lcom/a/a/l;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 438
    iget v0, p2, Lcom/a/a/l$a;->b:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lcom/a/a/l;->a(Lcom/a/a/l;I)I

    move-result v0

    iput v0, p0, Lcom/a/a/l$b;->b:I

    .line 439
    iget v0, p2, Lcom/a/a/l$a;->c:I

    iput v0, p0, Lcom/a/a/l$b;->c:I

    .line 440
    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/l;Lcom/a/a/l$a;Lcom/a/a/l$1;)V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0, p1, p2}, Lcom/a/a/l$b;-><init>(Lcom/a/a/l;Lcom/a/a/l$a;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 457
    iget v0, p0, Lcom/a/a/l$b;->c:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 462
    :goto_0
    return v0

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/a/a/l$b;->a:Lcom/a/a/l;

    iget-object v0, v0, Lcom/a/a/l;->a:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcom/a/a/l$b;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 459
    iget-object v0, p0, Lcom/a/a/l$b;->a:Lcom/a/a/l;

    iget-object v0, v0, Lcom/a/a/l;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 460
    iget-object v1, p0, Lcom/a/a/l$b;->a:Lcom/a/a/l;

    iget v2, p0, Lcom/a/a/l$b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/a/a/l;->a(Lcom/a/a/l;I)I

    move-result v1

    iput v1, p0, Lcom/a/a/l$b;->b:I

    .line 461
    iget v1, p0, Lcom/a/a/l$b;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/a/a/l$b;->c:I

    goto :goto_0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 443
    or-int v0, p2, p3

    if-ltz v0, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_1

    .line 444
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 446
    :cond_1
    iget v0, p0, Lcom/a/a/l$b;->c:I

    if-nez v0, :cond_2

    .line 447
    const/4 p3, -0x1

    .line 453
    :goto_0
    return p3

    .line 449
    :cond_2
    iget v0, p0, Lcom/a/a/l$b;->c:I

    if-le p3, v0, :cond_3

    iget p3, p0, Lcom/a/a/l$b;->c:I

    .line 450
    :cond_3
    iget-object v0, p0, Lcom/a/a/l$b;->a:Lcom/a/a/l;

    iget v1, p0, Lcom/a/a/l$b;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Lcom/a/a/l;->a(Lcom/a/a/l;I[BII)V

    .line 451
    iget-object v0, p0, Lcom/a/a/l$b;->a:Lcom/a/a/l;

    iget v1, p0, Lcom/a/a/l$b;->b:I

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Lcom/a/a/l;->a(Lcom/a/a/l;I)I

    move-result v0

    iput v0, p0, Lcom/a/a/l$b;->b:I

    .line 452
    iget v0, p0, Lcom/a/a/l$b;->c:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/a/a/l$b;->c:I

    goto :goto_0
.end method
