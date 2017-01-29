.class Lcom/a/a/m$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/a/a/m$a;

.field b:I

.field c:I


# direct methods
.method constructor <init>(Lcom/a/a/m$a;)V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    iput-object p1, p0, Lcom/a/a/m$b;->a:Lcom/a/a/m$a;

    .line 371
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 374
    iget v1, p0, Lcom/a/a/m$b;->b:I

    add-int/2addr v1, p2

    .line 375
    const v2, 0x73f78

    if-le v1, v2, :cond_0

    .line 382
    :goto_0
    return v0

    .line 376
    :cond_0
    iput v1, p0, Lcom/a/a/m$b;->b:I

    .line 377
    new-array v1, p2, [B

    .line 379
    invoke-virtual {p1, v1, v0, p2}, Ljava/io/InputStream;->read([BII)I

    .line 380
    iget-object v0, p0, Lcom/a/a/m$b;->a:Lcom/a/a/m$a;

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/a/a/m;->e()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Lcom/a/a/m$a;->a(Ljava/lang/String;)Lcom/a/a/m$a;

    .line 381
    iget v0, p0, Lcom/a/a/m$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/m$b;->c:I

    .line 382
    const/4 v0, 0x1

    goto :goto_0
.end method
