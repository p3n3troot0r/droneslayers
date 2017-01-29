.class final Ldji/thirdparty/c/u;
.super Ldji/thirdparty/c/f;


# instance fields
.field final transient f:[[B

.field final transient g:[I


# direct methods
.method constructor <init>(Ldji/thirdparty/c/c;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/thirdparty/c/f;-><init>([B)V

    .line 57
    iget-wide v0, p1, Ldji/thirdparty/c/c;->c:J

    const-wide/16 v2, 0x0

    int-to-long v4, p2

    invoke-static/range {v0 .. v5}, Ldji/thirdparty/c/y;->a(JJJ)V

    .line 62
    iget-object v0, p1, Ldji/thirdparty/c/c;->b:Ldji/thirdparty/c/s;

    move v1, v6

    move v2, v6

    :goto_0
    if-ge v2, p2, :cond_1

    .line 63
    iget v3, v0, Ldji/thirdparty/c/s;->e:I

    iget v4, v0, Ldji/thirdparty/c/s;->d:I

    if-ne v3, v4, :cond_0

    .line 64
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "s.limit == s.pos"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 66
    :cond_0
    iget v3, v0, Ldji/thirdparty/c/s;->e:I

    iget v4, v0, Ldji/thirdparty/c/s;->d:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 62
    iget-object v0, v0, Ldji/thirdparty/c/s;->h:Ldji/thirdparty/c/s;

    goto :goto_0

    .line 71
    :cond_1
    new-array v0, v1, [[B

    iput-object v0, p0, Ldji/thirdparty/c/u;->f:[[B

    .line 72
    mul-int/lit8 v0, v1, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/thirdparty/c/u;->g:[I

    .line 75
    iget-object v0, p1, Ldji/thirdparty/c/c;->b:Ldji/thirdparty/c/s;

    move-object v1, v0

    move v2, v6

    :goto_1
    if-ge v6, p2, :cond_3

    .line 76
    iget-object v0, p0, Ldji/thirdparty/c/u;->f:[[B

    iget-object v3, v1, Ldji/thirdparty/c/s;->c:[B

    aput-object v3, v0, v2

    .line 77
    iget v0, v1, Ldji/thirdparty/c/s;->e:I

    iget v3, v1, Ldji/thirdparty/c/s;->d:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v6

    .line 78
    if-le v0, p2, :cond_2

    move v0, p2

    .line 81
    :cond_2
    iget-object v3, p0, Ldji/thirdparty/c/u;->g:[I

    aput v0, v3, v2

    .line 82
    iget-object v3, p0, Ldji/thirdparty/c/u;->g:[I

    iget-object v4, p0, Ldji/thirdparty/c/u;->f:[[B

    array-length v4, v4

    add-int/2addr v4, v2

    iget v5, v1, Ldji/thirdparty/c/s;->d:I

    aput v5, v3, v4

    .line 83
    const/4 v3, 0x1

    iput-boolean v3, v1, Ldji/thirdparty/c/s;->f:Z

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 75
    iget-object v1, v1, Ldji/thirdparty/c/s;->h:Ldji/thirdparty/c/s;

    move v6, v0

    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method

.method private c(I)I
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Ldji/thirdparty/c/u;->g:[I

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/thirdparty/c/u;->f:[[B

    array-length v2, v2

    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    .line 140
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private n()Ldji/thirdparty/c/f;
    .locals 2

    .prologue
    .line 229
    new-instance v0, Ldji/thirdparty/c/f;

    invoke-virtual {p0}, Ldji/thirdparty/c/u;->k()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/c/f;-><init>([B)V

    return-object v0
.end method

.method private o()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 268
    invoke-direct {p0}, Ldji/thirdparty/c/u;->n()Ldji/thirdparty/c/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Ldji/thirdparty/c/f;
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ldji/thirdparty/c/u;->n()Ldji/thirdparty/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/c/f;->a(I)Ldji/thirdparty/c/f;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Ldji/thirdparty/c/f;
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ldji/thirdparty/c/u;->n()Ldji/thirdparty/c/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/c/f;->a(II)Ldji/thirdparty/c/f;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ldji/thirdparty/c/u;->n()Ldji/thirdparty/c/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/c/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Ldji/thirdparty/c/c;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 176
    .line 177
    iget-object v1, p0, Ldji/thirdparty/c/u;->f:[[B

    array-length v3, v1

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 178
    iget-object v2, p0, Ldji/thirdparty/c/u;->g:[I

    add-int v4, v3, v0

    aget v4, v2, v4

    .line 179
    iget-object v2, p0, Ldji/thirdparty/c/u;->g:[I

    aget v2, v2, v0

    .line 180
    new-instance v5, Ldji/thirdparty/c/s;

    iget-object v6, p0, Ldji/thirdparty/c/u;->f:[[B

    aget-object v6, v6, v0

    add-int v7, v4, v2

    sub-int v1, v7, v1

    invoke-direct {v5, v6, v4, v1}, Ldji/thirdparty/c/s;-><init>([BII)V

    .line 182
    iget-object v1, p1, Ldji/thirdparty/c/c;->b:Ldji/thirdparty/c/s;

    if-nez v1, :cond_0

    .line 183
    iput-object v5, v5, Ldji/thirdparty/c/s;->i:Ldji/thirdparty/c/s;

    iput-object v5, v5, Ldji/thirdparty/c/s;->h:Ldji/thirdparty/c/s;

    iput-object v5, p1, Ldji/thirdparty/c/c;->b:Ldji/thirdparty/c/s;

    .line 177
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 185
    :cond_0
    iget-object v1, p1, Ldji/thirdparty/c/c;->b:Ldji/thirdparty/c/s;

    iget-object v1, v1, Ldji/thirdparty/c/s;->i:Ldji/thirdparty/c/s;

    invoke-virtual {v1, v5}, Ldji/thirdparty/c/s;->a(Ldji/thirdparty/c/s;)Ldji/thirdparty/c/s;

    goto :goto_1

    .line 189
    :cond_1
    iget-wide v2, p1, Ldji/thirdparty/c/c;->c:J

    int-to-long v0, v1

    add-long/2addr v0, v2

    iput-wide v0, p1, Ldji/thirdparty/c/c;->c:J

    .line 190
    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 165
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    iget-object v1, p0, Ldji/thirdparty/c/u;->f:[[B

    array-length v3, v1

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 168
    iget-object v2, p0, Ldji/thirdparty/c/u;->g:[I

    add-int v4, v3, v0

    aget v4, v2, v4

    .line 169
    iget-object v2, p0, Ldji/thirdparty/c/u;->g:[I

    aget v2, v2, v0

    .line 170
    iget-object v5, p0, Ldji/thirdparty/c/u;->f:[[B

    aget-object v5, v5, v0

    sub-int v1, v2, v1

    invoke-virtual {p1, v5, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 167
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 173
    :cond_1
    return-void
.end method

.method public a(ILdji/thirdparty/c/f;II)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 194
    invoke-virtual {p0}, Ldji/thirdparty/c/u;->j()I

    move-result v0

    sub-int/2addr v0, p4

    if-le p1, v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v1

    .line 196
    :cond_1
    invoke-direct {p0, p1}, Ldji/thirdparty/c/u;->c(I)I

    move-result v0

    move v2, v0

    :goto_1
    if-lez p4, :cond_3

    .line 197
    if-nez v2, :cond_2

    move v0, v1

    .line 198
    :goto_2
    iget-object v3, p0, Ldji/thirdparty/c/u;->g:[I

    aget v3, v3, v2

    sub-int/2addr v3, v0

    .line 199
    add-int/2addr v3, v0

    sub-int/2addr v3, p1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 200
    iget-object v4, p0, Ldji/thirdparty/c/u;->g:[I

    iget-object v5, p0, Ldji/thirdparty/c/u;->f:[[B

    array-length v5, v5

    add-int/2addr v5, v2

    aget v4, v4, v5

    .line 201
    sub-int v0, p1, v0

    add-int/2addr v0, v4

    .line 202
    iget-object v4, p0, Ldji/thirdparty/c/u;->f:[[B

    aget-object v4, v4, v2

    invoke-virtual {p2, p3, v4, v0, v3}, Ldji/thirdparty/c/f;->a(I[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    add-int/2addr p1, v3

    .line 204
    add-int/2addr p3, v3

    .line 205
    sub-int/2addr p4, v3

    .line 196
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 197
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/c/u;->g:[I

    add-int/lit8 v3, v2, -0x1

    aget v0, v0, v3

    goto :goto_2

    .line 207
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public a(I[BII)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 211
    invoke-virtual {p0}, Ldji/thirdparty/c/u;->j()I

    move-result v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-le p3, v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v1

    .line 213
    :cond_1
    invoke-direct {p0, p1}, Ldji/thirdparty/c/u;->c(I)I

    move-result v0

    move v2, v0

    :goto_1
    if-lez p4, :cond_3

    .line 214
    if-nez v2, :cond_2

    move v0, v1

    .line 215
    :goto_2
    iget-object v3, p0, Ldji/thirdparty/c/u;->g:[I

    aget v3, v3, v2

    sub-int/2addr v3, v0

    .line 216
    add-int/2addr v3, v0

    sub-int/2addr v3, p1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 217
    iget-object v4, p0, Ldji/thirdparty/c/u;->g:[I

    iget-object v5, p0, Ldji/thirdparty/c/u;->f:[[B

    array-length v5, v5

    add-int/2addr v5, v2

    aget v4, v4, v5

    .line 218
    sub-int v0, p1, v0

    add-int/2addr v0, v4

    .line 219
    iget-object v4, p0, Ldji/thirdparty/c/u;->f:[[B

    aget-object v4, v4, v2

    invoke-static {v4, v0, p2, p3, v3}, Ldji/thirdparty/c/y;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    add-int/2addr p1, v3

    .line 221
    add-int/2addr p3, v3

    .line 222
    sub-int/2addr p4, v3

    .line 213
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 214
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/c/u;->g:[I

    add-int/lit8 v3, v2, -0x1

    aget v0, v0, v3

    goto :goto_2

    .line 224
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public b(I)B
    .locals 6

    .prologue
    .line 129
    iget-object v0, p0, Ldji/thirdparty/c/u;->g:[I

    iget-object v1, p0, Ldji/thirdparty/c/u;->f:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, p1

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Ldji/thirdparty/c/y;->a(JJJ)V

    .line 130
    invoke-direct {p0, p1}, Ldji/thirdparty/c/u;->c(I)I

    move-result v1

    .line 131
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 132
    :goto_0
    iget-object v2, p0, Ldji/thirdparty/c/u;->g:[I

    iget-object v3, p0, Ldji/thirdparty/c/u;->f:[[B

    array-length v3, v3

    add-int/2addr v3, v1

    aget v2, v2, v3

    .line 133
    iget-object v3, p0, Ldji/thirdparty/c/u;->f:[[B

    aget-object v1, v3, v1

    sub-int v0, p1, v0

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    return v0

    .line 131
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/c/u;->g:[I

    add-int/lit8 v2, v1, -0x1

    aget v0, v0, v2

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ldji/thirdparty/c/u;->n()Ldji/thirdparty/c/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/c/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ldji/thirdparty/c/f;
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ldji/thirdparty/c/u;->n()Ldji/thirdparty/c/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/c/f;->c()Ldji/thirdparty/c/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Ldji/thirdparty/c/f;
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ldji/thirdparty/c/u;->n()Ldji/thirdparty/c/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/c/f;->e()Ldji/thirdparty/c/f;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 237
    if-ne p1, p0, :cond_0

    .line 240
    :goto_0
    return v1

    .line 238
    :cond_0
    instance-of v0, p1, Ldji/thirdparty/c/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ldji/thirdparty/c/f;

    .line 239
    invoke-virtual {v0}, Ldji/thirdparty/c/f;->j()I

    move-result v0

    invoke-virtual {p0}, Ldji/thirdparty/c/u;->j()I

    move-result v3

    if-ne v0, v3, :cond_1

    check-cast p1, Ldji/thirdparty/c/f;

    .line 240
    invoke-virtual {p0}, Ldji/thirdparty/c/u;->j()I

    move-result v0

    invoke-virtual {p0, v2, p1, v2, v0}, Ldji/thirdparty/c/u;->a(ILdji/thirdparty/c/f;II)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ldji/thirdparty/c/u;->n()Ldji/thirdparty/c/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/c/f;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ldji/thirdparty/c/u;->n()Ldji/thirdparty/c/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/c/f;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ldji/thirdparty/c/f;
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ldji/thirdparty/c/u;->n()Ldji/thirdparty/c/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/c/f;->h()Ldji/thirdparty/c/f;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 244
    iget v0, p0, Ldji/thirdparty/c/u;->d:I

    .line 245
    if-eqz v0, :cond_0

    .line 260
    :goto_0
    return v0

    .line 248
    :cond_0
    const/4 v0, 0x1

    .line 250
    iget-object v2, p0, Ldji/thirdparty/c/u;->f:[[B

    array-length v5, v2

    move v2, v1

    move v3, v1

    :goto_1
    if-ge v2, v5, :cond_2

    .line 251
    iget-object v1, p0, Ldji/thirdparty/c/u;->f:[[B

    aget-object v6, v1, v2

    .line 252
    iget-object v1, p0, Ldji/thirdparty/c/u;->g:[I

    add-int v4, v5, v2

    aget v1, v1, v4

    .line 253
    iget-object v4, p0, Ldji/thirdparty/c/u;->g:[I

    aget v4, v4, v2

    .line 254
    sub-int v3, v4, v3

    .line 255
    add-int/2addr v3, v1

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_2
    if-ge v0, v3, :cond_1

    .line 256
    mul-int/lit8 v1, v1, 0x1f

    aget-byte v7, v6, v0

    add-int/2addr v1, v7

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 250
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v4

    move v0, v1

    goto :goto_1

    .line 260
    :cond_2
    iput v0, p0, Ldji/thirdparty/c/u;->d:I

    goto :goto_0
.end method

.method public i()Ldji/thirdparty/c/f;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ldji/thirdparty/c/u;->n()Ldji/thirdparty/c/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/c/f;->i()Ldji/thirdparty/c/f;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Ldji/thirdparty/c/u;->g:[I

    iget-object v1, p0, Ldji/thirdparty/c/u;->f:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public k()[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 148
    iget-object v1, p0, Ldji/thirdparty/c/u;->g:[I

    iget-object v2, p0, Ldji/thirdparty/c/u;->f:[[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    new-array v3, v1, [B

    .line 150
    iget-object v1, p0, Ldji/thirdparty/c/u;->f:[[B

    array-length v4, v1

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 151
    iget-object v2, p0, Ldji/thirdparty/c/u;->g:[I

    add-int v5, v4, v0

    aget v5, v2, v5

    .line 152
    iget-object v2, p0, Ldji/thirdparty/c/u;->g:[I

    aget v2, v2, v0

    .line 153
    iget-object v6, p0, Ldji/thirdparty/c/u;->f:[[B

    aget-object v6, v6, v0

    sub-int v7, v2, v1

    invoke-static {v6, v5, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 157
    :cond_0
    return-object v3
.end method

.method l()[B
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Ldji/thirdparty/c/u;->k()[B

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Ldji/thirdparty/c/u;->k()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    invoke-direct {p0}, Ldji/thirdparty/c/u;->n()Ldji/thirdparty/c/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/c/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
