.class final Ldji/thirdparty/b/a/a/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/c/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/b/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:B

.field c:I

.field d:I

.field e:S

.field private final f:Ldji/thirdparty/c/e;


# direct methods
.method public constructor <init>(Ldji/thirdparty/c/e;)V
    .locals 0

    .prologue
    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 603
    iput-object p1, p0, Ldji/thirdparty/b/a/a/i$a;->f:Ldji/thirdparty/c/e;

    .line 604
    return-void
.end method

.method private b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 629
    iget v0, p0, Ldji/thirdparty/b/a/a/i$a;->c:I

    .line 631
    iget-object v1, p0, Ldji/thirdparty/b/a/a/i$a;->f:Ldji/thirdparty/c/e;

    invoke-static {v1}, Ldji/thirdparty/b/a/a/i;->a(Ldji/thirdparty/c/e;)I

    move-result v1

    iput v1, p0, Ldji/thirdparty/b/a/a/i$a;->d:I

    iput v1, p0, Ldji/thirdparty/b/a/a/i$a;->a:I

    .line 632
    iget-object v1, p0, Ldji/thirdparty/b/a/a/i$a;->f:Ldji/thirdparty/c/e;

    invoke-interface {v1}, Ldji/thirdparty/c/e;->j()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 633
    iget-object v2, p0, Ldji/thirdparty/b/a/a/i$a;->f:Ldji/thirdparty/c/e;

    invoke-interface {v2}, Ldji/thirdparty/c/e;->j()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Ldji/thirdparty/b/a/a/i$a;->b:B

    .line 634
    invoke-static {}, Ldji/thirdparty/b/a/a/i;->c()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ldji/thirdparty/b/a/a/i;->c()Ljava/util/logging/Logger;

    move-result-object v2

    iget v3, p0, Ldji/thirdparty/b/a/a/i$a;->c:I

    iget v4, p0, Ldji/thirdparty/b/a/a/i$a;->a:I

    iget-byte v5, p0, Ldji/thirdparty/b/a/a/i$a;->b:B

    invoke-static {v7, v3, v4, v1, v5}, Ldji/thirdparty/b/a/a/i$b;->a(ZIIBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 635
    :cond_0
    iget-object v2, p0, Ldji/thirdparty/b/a/a/i$a;->f:Ldji/thirdparty/c/e;

    invoke-interface {v2}, Ldji/thirdparty/c/e;->l()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Ldji/thirdparty/b/a/a/i$a;->c:I

    .line 636
    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const-string v0, "%s != TYPE_CONTINUATION"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Ldji/thirdparty/b/a/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 637
    :cond_1
    iget v1, p0, Ldji/thirdparty/b/a/a/i$a;->c:I

    if-eq v1, v0, :cond_2

    const-string v0, "TYPE_CONTINUATION streamId changed"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldji/thirdparty/b/a/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 638
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/c/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 607
    :goto_0
    iget v2, p0, Ldji/thirdparty/b/a/a/i$a;->d:I

    if-nez v2, :cond_2

    .line 608
    iget-object v2, p0, Ldji/thirdparty/b/a/a/i$a;->f:Ldji/thirdparty/c/e;

    iget-short v3, p0, Ldji/thirdparty/b/a/a/i$a;->e:S

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Ldji/thirdparty/c/e;->h(J)V

    .line 609
    const/4 v2, 0x0

    iput-short v2, p0, Ldji/thirdparty/b/a/a/i$a;->e:S

    .line 610
    iget-byte v2, p0, Ldji/thirdparty/b/a/a/i$a;->b:B

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 618
    :cond_0
    :goto_1
    return-wide v0

    .line 611
    :cond_1
    invoke-direct {p0}, Ldji/thirdparty/b/a/a/i$a;->b()V

    goto :goto_0

    .line 615
    :cond_2
    iget-object v2, p0, Ldji/thirdparty/b/a/a/i$a;->f:Ldji/thirdparty/c/e;

    iget v3, p0, Ldji/thirdparty/b/a/a/i$a;->d:I

    int-to-long v4, v3

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, Ldji/thirdparty/c/e;->a(Ldji/thirdparty/c/c;J)J

    move-result-wide v2

    .line 616
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 617
    iget v0, p0, Ldji/thirdparty/b/a/a/i$a;->d:I

    int-to-long v0, v0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Ldji/thirdparty/b/a/a/i$a;->d:I

    move-wide v0, v2

    .line 618
    goto :goto_1
.end method

.method public a()Ldji/thirdparty/c/x;
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Ldji/thirdparty/b/a/a/i$a;->f:Ldji/thirdparty/c/e;

    invoke-interface {v0}, Ldji/thirdparty/c/e;->a()Ldji/thirdparty/c/x;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 626
    return-void
.end method
