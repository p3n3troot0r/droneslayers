.class public Ldji/thirdparty/g/a/b/b;
.super Ljava/io/InputStream;

# interfaces
.implements Ldji/thirdparty/g/a/a;


# instance fields
.field private final j:Ljava/io/InputStream;

.field private final k:I

.field private l:Z

.field private m:J

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 28
    iput-boolean v2, p0, Ldji/thirdparty/g/a/b/b;->l:Z

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/thirdparty/g/a/b/b;->m:J

    .line 42
    iput v2, p0, Ldji/thirdparty/g/a/b/b;->n:I

    .line 43
    iput v2, p0, Ldji/thirdparty/g/a/b/b;->o:I

    .line 32
    iput p2, p0, Ldji/thirdparty/g/a/b/b;->k:I

    .line 33
    iput-object p1, p0, Ldji/thirdparty/g/a/b/b;->j:Ljava/io/InputStream;

    .line 34
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x4d

    const/16 v5, 0x49

    const/4 v4, 0x1

    .line 52
    :goto_0
    iget v0, p0, Ldji/thirdparty/g/a/b/b;->n:I

    if-ge v0, p1, :cond_4

    .line 54
    iget-object v0, p0, Ldji/thirdparty/g/a/b/b;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 56
    if-gez v0, :cond_1

    .line 58
    iget-boolean v0, p0, Ldji/thirdparty/g/a/b/b;->l:Z

    if-eqz v0, :cond_0

    .line 61
    const/16 v0, 0x101

    .line 100
    :goto_1
    return v0

    .line 63
    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    .line 66
    :cond_1
    and-int/lit16 v0, v0, 0xff

    .line 68
    iget v1, p0, Ldji/thirdparty/g/a/b/b;->k:I

    if-ne v1, v6, :cond_2

    .line 69
    iget v1, p0, Ldji/thirdparty/g/a/b/b;->o:I

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Ldji/thirdparty/g/a/b/b;->o:I

    .line 75
    :goto_2
    iget-wide v0, p0, Ldji/thirdparty/g/a/b/b;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/thirdparty/g/a/b/b;->m:J

    .line 76
    iget v0, p0, Ldji/thirdparty/g/a/b/b;->n:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Ldji/thirdparty/g/a/b/b;->n:I

    goto :goto_0

    .line 70
    :cond_2
    iget v1, p0, Ldji/thirdparty/g/a/b/b;->k:I

    if-ne v1, v5, :cond_3

    .line 71
    iget v1, p0, Ldji/thirdparty/g/a/b/b;->n:I

    shl-int/2addr v0, v1

    iget v1, p0, Ldji/thirdparty/g/a/b/b;->o:I

    or-int/2addr v0, v1

    iput v0, p0, Ldji/thirdparty/g/a/b/b;->o:I

    goto :goto_2

    .line 73
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/thirdparty/g/a/b/b;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_4
    shl-int v0, v4, p1

    add-int/lit8 v0, v0, -0x1

    .line 82
    iget v1, p0, Ldji/thirdparty/g/a/b/b;->k:I

    if-ne v1, v6, :cond_5

    .line 84
    iget v1, p0, Ldji/thirdparty/g/a/b/b;->o:I

    iget v2, p0, Ldji/thirdparty/g/a/b/b;->n:I

    sub-int/2addr v2, p1

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    .line 96
    :goto_3
    iget v1, p0, Ldji/thirdparty/g/a/b/b;->n:I

    sub-int/2addr v1, p1

    iput v1, p0, Ldji/thirdparty/g/a/b/b;->n:I

    .line 97
    iget v1, p0, Ldji/thirdparty/g/a/b/b;->n:I

    shl-int v1, v4, v1

    add-int/lit8 v1, v1, -0x1

    .line 98
    iget v2, p0, Ldji/thirdparty/g/a/b/b;->o:I

    and-int/2addr v1, v2

    iput v1, p0, Ldji/thirdparty/g/a/b/b;->o:I

    goto :goto_1

    .line 86
    :cond_5
    iget v1, p0, Ldji/thirdparty/g/a/b/b;->k:I

    if-ne v1, v5, :cond_6

    .line 88
    iget v1, p0, Ldji/thirdparty/g/a/b/b;->o:I

    and-int/2addr v0, v1

    .line 89
    iget v1, p0, Ldji/thirdparty/g/a/b/b;->o:I

    shr-int/2addr v1, p1

    iput v1, p0, Ldji/thirdparty/g/a/b/b;->o:I

    goto :goto_3

    .line 92
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/thirdparty/g/a/b/b;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/g/a/b/b;->l:Z

    .line 48
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 105
    iput v0, p0, Ldji/thirdparty/g/a/b/b;->n:I

    .line 106
    iput v0, p0, Ldji/thirdparty/g/a/b/b;->o:I

    .line 107
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Ldji/thirdparty/g/a/b/b;->m:J

    return-wide v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/a/b/b;->a(I)I

    move-result v0

    return v0
.end method
