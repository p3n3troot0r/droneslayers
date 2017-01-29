.class public Ldji/thirdparty/g/a/e;
.super Ljava/io/OutputStream;

# interfaces
.implements Ldji/thirdparty/g/a/a;


# instance fields
.field protected j:Z

.field private k:I

.field private final l:Ljava/io/OutputStream;

.field private m:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 26
    iput-boolean v0, p0, Ldji/thirdparty/g/a/e;->j:Z

    .line 27
    iput v0, p0, Ldji/thirdparty/g/a/e;->k:I

    .line 53
    const/16 v0, 0x4d

    iput v0, p0, Ldji/thirdparty/g/a/e;->m:I

    .line 49
    iput-object p1, p0, Ldji/thirdparty/g/a/e;->l:Ljava/io/OutputStream;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 26
    iput-boolean v0, p0, Ldji/thirdparty/g/a/e;->j:Z

    .line 27
    iput v0, p0, Ldji/thirdparty/g/a/e;->k:I

    .line 53
    const/16 v0, 0x4d

    iput v0, p0, Ldji/thirdparty/g/a/e;->m:I

    .line 43
    iput p2, p0, Ldji/thirdparty/g/a/e;->m:I

    .line 44
    iput-object p1, p0, Ldji/thirdparty/g/a/e;->l:Ljava/io/OutputStream;

    .line 45
    return-void
.end method

.method private b(II)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 149
    new-array v1, p2, [B

    .line 151
    iget v2, p0, Ldji/thirdparty/g/a/e;->m:I

    const/16 v3, 0x4d

    if-ne v2, v3, :cond_0

    .line 153
    :goto_0
    if-ge v0, p2, :cond_1

    .line 155
    sub-int v2, p2, v0

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x8

    shr-int v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 156
    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_0
    :goto_1
    if-ge v0, p2, :cond_1

    .line 162
    mul-int/lit8 v2, v0, 0x8

    shr-int v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 163
    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 167
    :cond_1
    return-object v1
.end method

.method private final c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 173
    invoke-direct {p0, p1, p2}, Ldji/thirdparty/g/a/e;->b(II)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/a/e;->write([B)V

    .line 174
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Ldji/thirdparty/g/a/e;->m:I

    .line 73
    return-void
.end method

.method protected a(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    if-eq p1, p2, :cond_0

    .line 59
    new-instance v0, Ldji/thirdparty/g/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Byte Order bytes don\'t match ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/g/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    const/16 v0, 0x4d

    if-ne p1, v0, :cond_1

    .line 63
    iput p1, p0, Ldji/thirdparty/g/a/e;->m:I

    .line 68
    :goto_0
    return-void

    .line 64
    :cond_1
    const/16 v0, 0x49

    if-ne p1, v0, :cond_2

    .line 65
    iput p1, p0, Ldji/thirdparty/g/a/e;->m:I

    goto :goto_0

    .line 67
    :cond_2
    new-instance v0, Ldji/thirdparty/g/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Byte Order hint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/g/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Ldji/thirdparty/g/a/e;->j:Z

    .line 32
    return-void
.end method

.method public final a([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Ldji/thirdparty/g/a/e;->l:Ljava/io/OutputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 144
    iget v0, p0, Ldji/thirdparty/g/a/e;->k:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Ldji/thirdparty/g/a/e;->k:I

    .line 145
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Ldji/thirdparty/g/a/e;->j:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Ldji/thirdparty/g/a/e;->m:I

    return v0
.end method

.method public final b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Ldji/thirdparty/g/a/e;->c(II)V

    .line 95
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Ldji/thirdparty/g/a/e;->k:I

    return v0
.end method

.method public final c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Ldji/thirdparty/g/a/e;->c(II)V

    .line 101
    return-void
.end method

.method public final d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Ldji/thirdparty/g/a/e;->c(II)V

    .line 107
    return-void
.end method

.method public final e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 112
    iget v0, p0, Ldji/thirdparty/g/a/e;->m:I

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_0

    .line 114
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/a/e;->write(I)V

    .line 115
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/a/e;->write(I)V

    .line 116
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/a/e;->write(I)V

    .line 117
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/a/e;->write(I)V

    .line 125
    :goto_0
    return-void

    .line 120
    :cond_0
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/a/e;->write(I)V

    .line 121
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/a/e;->write(I)V

    .line 122
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/a/e;->write(I)V

    .line 123
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/a/e;->write(I)V

    goto :goto_0
.end method

.method public final f(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 130
    iget v0, p0, Ldji/thirdparty/g/a/e;->m:I

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_0

    .line 132
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/a/e;->write(I)V

    .line 133
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/a/e;->write(I)V

    .line 139
    :goto_0
    return-void

    .line 136
    :cond_0
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/a/e;->write(I)V

    .line 137
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/a/e;->write(I)V

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
    .line 82
    iget-object v0, p0, Ldji/thirdparty/g/a/e;->l:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 83
    iget v0, p0, Ldji/thirdparty/g/a/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/thirdparty/g/a/e;->k:I

    .line 84
    return-void
.end method
