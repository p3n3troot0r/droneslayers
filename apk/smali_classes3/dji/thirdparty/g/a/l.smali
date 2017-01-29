.class public Ldji/thirdparty/g/a/l;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b([BI)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 84
    array-length v0, p1

    if-lt p2, v0, :cond_0

    move v0, v3

    .line 99
    :goto_0
    return v0

    .line 87
    :cond_0
    aget-byte v1, p1, p2

    .line 89
    add-int/lit8 v0, p2, 0x1

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 91
    aget-byte v2, p1, v0

    .line 93
    if-ne v2, v1, :cond_1

    .line 94
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 89
    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1

    :cond_2
    move v0, v3

    .line 99
    goto :goto_0
.end method

.method private c([BI)I
    .locals 3

    .prologue
    .line 104
    aget-byte v1, p1, p2

    .line 108
    add-int/lit8 v0, p2, 0x1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-byte v2, p1, v0

    if-ne v2, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_0
    sub-int/2addr v0, p2

    return v0
.end method


# virtual methods
.method public a([B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x80

    const/4 v1, 0x0

    .line 116
    new-instance v6, Ldji/thirdparty/g/a/k;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v6, v0}, Ldji/thirdparty/g/a/k;-><init>(I)V

    move v0, v1

    move v2, v1

    .line 121
    :cond_0
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    invoke-direct {p0, p1, v2}, Ldji/thirdparty/g/a/l;->b([BI)I

    move-result v5

    .line 126
    if-ne v5, v2, :cond_1

    .line 128
    invoke-direct {p0, p1, v5}, Ldji/thirdparty/g/a/l;->c([BI)I

    move-result v3

    .line 129
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 130
    add-int/lit8 v4, v3, -0x1

    neg-int v4, v4

    invoke-virtual {v6, v4}, Ldji/thirdparty/g/a/k;->write(I)V

    .line 131
    aget-byte v4, p1, v2

    invoke-virtual {v6, v4}, Ldji/thirdparty/g/a/k;->write(I)V

    .line 132
    add-int/2addr v2, v3

    .line 133
    goto :goto_0

    .line 136
    :cond_1
    sub-int v3, v5, v2

    .line 138
    if-lez v5, :cond_4

    .line 140
    invoke-direct {p0, p1, v5}, Ldji/thirdparty/g/a/l;->c([BI)I

    move-result v4

    .line 141
    const/4 v7, 0x3

    if-ge v4, v7, :cond_4

    .line 143
    add-int v7, v2, v3

    add-int/2addr v7, v4

    .line 144
    invoke-direct {p0, p1, v7}, Ldji/thirdparty/g/a/l;->b([BI)I

    move-result v4

    .line 145
    if-eq v4, v7, :cond_4

    .line 148
    sub-int v3, v4, v2

    .line 153
    :goto_1
    if-gez v4, :cond_2

    .line 154
    array-length v3, p1

    sub-int/2addr v3, v2

    .line 155
    :cond_2
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 157
    add-int/lit8 v3, v5, -0x1

    invoke-virtual {v6, v3}, Ldji/thirdparty/g/a/k;->write(I)V

    move v3, v1

    .line 158
    :goto_2
    if-ge v3, v5, :cond_0

    .line 160
    aget-byte v4, p1, v2

    invoke-virtual {v6, v4}, Ldji/thirdparty/g/a/k;->write(I)V

    .line 161
    add-int/lit8 v4, v2, 0x1

    .line 158
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {v6}, Ldji/thirdparty/g/a/k;->a()[B

    move-result-object v0

    .line 167
    return-object v0

    :cond_4
    move v4, v5

    goto :goto_1
.end method

.method public a([BI)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 30
    .line 32
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v0, v3

    move v2, v3

    .line 36
    :goto_0
    if-ge v2, p2, :cond_5

    .line 40
    array-length v1, p1

    if-lt v0, v1, :cond_0

    .line 41
    new-instance v1, Ldji/thirdparty/g/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tiff: Unpack bits source exhausted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", done + "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", expected + "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_0
    add-int/lit8 v1, v0, 0x1

    aget-byte v4, p1, v0

    .line 48
    if-ltz v4, :cond_3

    const/16 v0, 0x7f

    if-gt v4, v0, :cond_3

    .line 51
    add-int/lit8 v6, v4, 0x1

    .line 53
    add-int/2addr v2, v6

    move v0, v1

    move v1, v3

    .line 54
    :goto_1
    if-ge v1, v6, :cond_1

    .line 55
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, p1, v0

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 54
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v4

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_2
    move v2, v1

    .line 74
    goto :goto_0

    .line 59
    :cond_3
    const/16 v0, -0x7f

    if-lt v4, v0, :cond_4

    const/4 v0, -0x1

    if-gt v4, v0, :cond_4

    .line 61
    add-int/lit8 v0, v1, 0x1

    aget-byte v6, p1, v1

    .line 62
    neg-int v1, v4

    add-int/lit8 v4, v1, 0x1

    .line 64
    add-int v1, v2, v4

    move v2, v3

    .line 65
    :goto_3
    if-ge v2, v4, :cond_2

    .line 66
    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 65
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 68
    :cond_4
    const/16 v0, -0x80

    if-ne v4, v0, :cond_6

    .line 69
    new-instance v0, Ldji/thirdparty/g/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Packbits: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_5
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 77
    return-object v0

    :cond_6
    move v0, v1

    move v1, v2

    goto :goto_2
.end method
