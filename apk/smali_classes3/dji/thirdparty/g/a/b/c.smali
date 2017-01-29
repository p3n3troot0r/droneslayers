.class public Ldji/thirdparty/g/a/b/c;
.super Ljava/io/OutputStream;

# interfaces
.implements Ldji/thirdparty/g/a/a;


# instance fields
.field private final j:Ljava/io/OutputStream;

.field private final k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 40
    iput v0, p0, Ldji/thirdparty/g/a/b/c;->l:I

    .line 41
    iput v0, p0, Ldji/thirdparty/g/a/b/c;->m:I

    .line 85
    iput v0, p0, Ldji/thirdparty/g/a/b/c;->n:I

    .line 31
    iput p2, p0, Ldji/thirdparty/g/a/b/c;->k:I

    .line 32
    iput-object p1, p0, Ldji/thirdparty/g/a/b/c;->j:Ljava/io/OutputStream;

    .line 33
    return-void
.end method

.method private a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Ldji/thirdparty/g/a/b/c;->j:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 90
    iget v0, p0, Ldji/thirdparty/g/a/b/c;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/thirdparty/g/a/b/c;->n:I

    .line 91
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 95
    iget v0, p0, Ldji/thirdparty/g/a/b/c;->l:I

    if-lez v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iget v1, p0, Ldji/thirdparty/g/a/b/c;->l:I

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 98
    iget v1, p0, Ldji/thirdparty/g/a/b/c;->m:I

    and-int/2addr v0, v1

    .line 100
    iget v1, p0, Ldji/thirdparty/g/a/b/c;->k:I

    const/16 v2, 0x4d

    if-ne v1, v2, :cond_1

    .line 102
    iget v1, p0, Ldji/thirdparty/g/a/b/c;->l:I

    rsub-int/lit8 v1, v1, 0x8

    shl-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Ldji/thirdparty/g/a/b/c;->j:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 111
    :cond_0
    :goto_0
    iput v3, p0, Ldji/thirdparty/g/a/b/c;->l:I

    .line 112
    iput v3, p0, Ldji/thirdparty/g/a/b/c;->m:I

    .line 113
    return-void

    .line 105
    :cond_1
    iget v1, p0, Ldji/thirdparty/g/a/b/c;->k:I

    const/16 v2, 0x49

    if-ne v1, v2, :cond_0

    .line 107
    iget-object v1, p0, Ldji/thirdparty/g/a/b/c;->j:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x4d

    const/16 v4, 0x49

    const/4 v3, 0x1

    .line 47
    shl-int v0, v3, p2

    add-int/lit8 v0, v0, -0x1

    .line 48
    and-int/2addr v0, p1

    .line 50
    iget v1, p0, Ldji/thirdparty/g/a/b/c;->k:I

    if-ne v1, v5, :cond_1

    .line 52
    iget v1, p0, Ldji/thirdparty/g/a/b/c;->m:I

    shl-int/2addr v1, p2

    or-int/2addr v0, v1

    iput v0, p0, Ldji/thirdparty/g/a/b/c;->m:I

    .line 60
    :goto_0
    iget v0, p0, Ldji/thirdparty/g/a/b/c;->l:I

    add-int/2addr v0, p2

    iput v0, p0, Ldji/thirdparty/g/a/b/c;->l:I

    .line 62
    :goto_1
    iget v0, p0, Ldji/thirdparty/g/a/b/c;->l:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    .line 64
    iget v0, p0, Ldji/thirdparty/g/a/b/c;->k:I

    if-ne v0, v5, :cond_3

    .line 66
    iget v0, p0, Ldji/thirdparty/g/a/b/c;->m:I

    iget v1, p0, Ldji/thirdparty/g/a/b/c;->l:I

    add-int/lit8 v1, v1, -0x8

    shr-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 67
    invoke-direct {p0, v0}, Ldji/thirdparty/g/a/b/c;->a(I)V

    .line 69
    iget v0, p0, Ldji/thirdparty/g/a/b/c;->l:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Ldji/thirdparty/g/a/b/c;->l:I

    .line 79
    :cond_0
    :goto_2
    iget v0, p0, Ldji/thirdparty/g/a/b/c;->l:I

    shl-int v0, v3, v0

    add-int/lit8 v0, v0, -0x1

    .line 80
    iget v1, p0, Ldji/thirdparty/g/a/b/c;->m:I

    and-int/2addr v0, v1

    iput v0, p0, Ldji/thirdparty/g/a/b/c;->m:I

    goto :goto_1

    .line 54
    :cond_1
    iget v1, p0, Ldji/thirdparty/g/a/b/c;->k:I

    if-ne v1, v4, :cond_2

    .line 56
    iget v1, p0, Ldji/thirdparty/g/a/b/c;->m:I

    iget v2, p0, Ldji/thirdparty/g/a/b/c;->l:I

    shl-int/2addr v0, v2

    or-int/2addr v0, v1

    iput v0, p0, Ldji/thirdparty/g/a/b/c;->m:I

    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/thirdparty/g/a/b/c;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_3
    iget v0, p0, Ldji/thirdparty/g/a/b/c;->k:I

    if-ne v0, v4, :cond_0

    .line 73
    iget v0, p0, Ldji/thirdparty/g/a/b/c;->m:I

    and-int/lit16 v0, v0, 0xff

    .line 74
    invoke-direct {p0, v0}, Ldji/thirdparty/g/a/b/c;->a(I)V

    .line 76
    iget v0, p0, Ldji/thirdparty/g/a/b/c;->m:I

    shr-int/lit8 v0, v0, 0x8

    iput v0, p0, Ldji/thirdparty/g/a/b/c;->m:I

    .line 77
    iget v0, p0, Ldji/thirdparty/g/a/b/c;->l:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Ldji/thirdparty/g/a/b/c;->l:I

    goto :goto_2

    .line 83
    :cond_4
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 117
    iget v1, p0, Ldji/thirdparty/g/a/b/c;->n:I

    iget v0, p0, Ldji/thirdparty/g/a/b/c;->l:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/g/a/b/c;->a(II)V

    .line 38
    return-void
.end method
