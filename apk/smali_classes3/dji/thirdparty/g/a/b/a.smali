.class public Ldji/thirdparty/g/a/b/a;
.super Ljava/io/InputStream;


# instance fields
.field private final a:Ldji/thirdparty/g/a/b/b;

.field private final b:I


# direct methods
.method public constructor <init>(Ldji/thirdparty/g/a/b/b;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 29
    iput-object p1, p0, Ldji/thirdparty/g/a/b/a;->a:Ldji/thirdparty/g/a/b/b;

    .line 30
    iput p2, p0, Ldji/thirdparty/g/a/b/a;->b:I

    .line 31
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Ldji/thirdparty/g/a/b/a;->a:Ldji/thirdparty/g/a/b/b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/g/a/b/b;->a(I)I

    move-result v0

    .line 41
    iget v1, p0, Ldji/thirdparty/g/a/b/a;->b:I

    if-ge p1, v1, :cond_1

    .line 42
    iget v1, p0, Ldji/thirdparty/g/a/b/a;->b:I

    sub-int/2addr v1, p1

    shl-int/2addr v0, v1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    iget v1, p0, Ldji/thirdparty/g/a/b/a;->b:I

    if-le p1, v1, :cond_0

    .line 44
    iget v1, p0, Ldji/thirdparty/g/a/b/a;->b:I

    sub-int v1, p1, v1

    shr-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(II)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    new-array v1, p2, [I

    .line 53
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 54
    invoke-virtual {p0, p1}, Ldji/thirdparty/g/a/b/a;->a(I)I

    move-result v2

    aput v2, v1, v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    return-object v1
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/a/b/a;->a(I)I

    move-result v0

    return v0
.end method
