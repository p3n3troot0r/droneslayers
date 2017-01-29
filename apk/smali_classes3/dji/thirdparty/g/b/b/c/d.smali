.class public Ldji/thirdparty/g/b/b/c/d;
.super Ldji/thirdparty/g/b/b/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/thirdparty/g/b/b/c/b;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ldji/thirdparty/g/b/b/c/b;-><init>(I)V

    .line 36
    return-void
.end method

.method private a(Ldji/thirdparty/g/a/e;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p0, p1}, Ldji/thirdparty/g/b/b/c/d;->a(Ldji/thirdparty/g/a/e;)V

    move v1, v2

    .line 77
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 79
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/c/g;

    .line 81
    invoke-virtual {v0, p1}, Ldji/thirdparty/g/b/b/c/g;->a(Ldji/thirdparty/g/a/e;)V

    .line 83
    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/c/g;->e()I

    move-result v0

    .line 85
    invoke-static {v0}, Ldji/thirdparty/g/b/b/c/d;->a(I)I

    move-result v3

    move v0, v2

    .line 86
    :goto_1
    if-ge v0, v3, :cond_0

    .line 87
    invoke-virtual {p1, v2}, Ldji/thirdparty/g/a/e;->write(I)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 77
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 57
    const/16 v1, 0x8

    .line 59
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/c/g;

    .line 63
    invoke-virtual {v0, v2}, Ldji/thirdparty/g/b/b/c/g;->c(I)V

    .line 64
    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/c/g;->e()I

    move-result v0

    .line 65
    add-int/2addr v2, v0

    .line 67
    invoke-static {v0}, Ldji/thirdparty/g/b/b/c/d;->a(I)I

    move-result v0

    .line 68
    add-int/2addr v2, v0

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Ldji/thirdparty/g/b/b/c/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0, p2}, Ldji/thirdparty/g/b/b/c/d;->a(Ldji/thirdparty/g/b/b/c/h;)Ldji/thirdparty/g/b/b/c/i;

    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ldji/thirdparty/g/b/b/c/h;->a(Ldji/thirdparty/g/b/b/c/i;)Ljava/util/List;

    move-result-object v1

    .line 45
    invoke-direct {p0, v1}, Ldji/thirdparty/g/b/b/c/d;->a(Ljava/util/List;)V

    .line 47
    iget v2, p0, Ldji/thirdparty/g/b/b/c/d;->j:I

    invoke-virtual {v0, v2}, Ldji/thirdparty/g/b/b/c/i;->a(I)V

    .line 49
    new-instance v0, Ldji/thirdparty/g/a/e;

    iget v2, p0, Ldji/thirdparty/g/b/b/c/d;->j:I

    invoke-direct {v0, p1, v2}, Ldji/thirdparty/g/a/e;-><init>(Ljava/io/OutputStream;I)V

    .line 51
    invoke-direct {p0, v0, v1}, Ldji/thirdparty/g/b/b/c/d;->a(Ldji/thirdparty/g/a/e;Ljava/util/List;)V

    .line 52
    return-void
.end method
