.class public Ldji/midware/data/a/b/c;
.super Ldji/midware/data/a/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/midware/data/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 22
    iget-object v0, p0, Ldji/midware/data/a/b/c;->i:[B

    if-nez v0, :cond_1

    const/16 v0, 0xa

    :goto_0
    iput v0, p0, Ldji/midware/data/a/b/c;->b:I

    .line 23
    iget v0, p0, Ldji/midware/data/a/b/c;->b:I

    new-array v0, v0, [B

    .line 26
    iget v1, p0, Ldji/midware/data/a/b/c;->a:I

    shl-int/lit8 v1, v1, 0x6

    or-int/lit8 v1, v1, 0xa

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    const/4 v1, 0x1

    .line 27
    iget v2, p0, Ldji/midware/data/a/b/c;->c:I

    shl-int/lit8 v2, v2, 0x5

    iget v3, p0, Ldji/midware/data/a/b/c;->d:I

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    .line 29
    iget v2, p0, Ldji/midware/data/a/b/c;->b:I

    int-to-short v2, v2

    invoke-static {v2}, Ldji/midware/util/c;->b(S)[B

    move-result-object v2

    .line 30
    array-length v3, v2

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    array-length v1, v2

    add-int/lit8 v1, v1, 0x2

    .line 33
    invoke-static {}, Ldji/midware/data/b/a/a;->getSessionId()I

    move-result v2

    invoke-static {v2}, Ldji/midware/util/c;->b(I)[B

    move-result-object v2

    .line 34
    array-length v3, v2

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    array-length v2, v2

    add-int/2addr v1, v2

    .line 37
    invoke-static {v4}, Ldji/midware/util/c;->a(I)[B

    move-result-object v2

    .line 38
    array-length v3, v2

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    array-length v2, v2

    add-int/2addr v1, v2

    .line 41
    iget-object v2, p0, Ldji/midware/data/a/b/c;->i:[B

    if-eqz v2, :cond_0

    .line 42
    iget-object v2, p0, Ldji/midware/data/a/b/c;->i:[B

    iget-object v3, p0, Ldji/midware/data/a/b/c;->i:[B

    array-length v3, v3

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v2, p0, Ldji/midware/data/a/b/c;->i:[B

    array-length v2, v2

    add-int/2addr v1, v2

    .line 46
    :cond_0
    iput-object v0, p0, Ldji/midware/data/a/b/c;->j:[B

    .line 47
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Ldji/midware/data/a/b/c;->i:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 51
    iget-object v0, p0, Ldji/midware/data/a/b/c;->i:[B

    if-nez v0, :cond_1

    const/16 v0, 0xa

    :goto_0
    iput v0, p0, Ldji/midware/data/a/b/c;->b:I

    .line 52
    iget v0, p0, Ldji/midware/data/a/b/c;->b:I

    new-array v0, v0, [B

    .line 55
    iget v1, p0, Ldji/midware/data/a/b/c;->a:I

    shl-int/lit8 v1, v1, 0x6

    or-int/lit8 v1, v1, 0xa

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    const/4 v1, 0x1

    .line 56
    iget v2, p0, Ldji/midware/data/a/b/c;->c:I

    shl-int/lit8 v2, v2, 0x5

    iget v3, p0, Ldji/midware/data/a/b/c;->d:I

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    .line 58
    iget v2, p0, Ldji/midware/data/a/b/c;->b:I

    int-to-short v2, v2

    invoke-static {v2}, Ldji/midware/util/c;->b(S)[B

    move-result-object v2

    .line 59
    array-length v3, v2

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    array-length v1, v2

    add-int/lit8 v1, v1, 0x2

    .line 62
    invoke-static {}, Ldji/midware/data/b/a/a;->sessionId()I

    move-result v2

    invoke-static {v2}, Ldji/midware/util/c;->b(I)[B

    move-result-object v2

    .line 63
    array-length v3, v2

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    array-length v2, v2

    add-int/2addr v1, v2

    .line 66
    invoke-static {v4}, Ldji/midware/util/c;->a(I)[B

    move-result-object v2

    .line 67
    array-length v3, v2

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    array-length v2, v2

    add-int/2addr v1, v2

    .line 70
    iget-object v2, p0, Ldji/midware/data/a/b/c;->i:[B

    if-eqz v2, :cond_0

    .line 71
    iget-object v2, p0, Ldji/midware/data/a/b/c;->i:[B

    iget-object v3, p0, Ldji/midware/data/a/b/c;->i:[B

    array-length v3, v3

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iget-object v2, p0, Ldji/midware/data/a/b/c;->i:[B

    array-length v2, v2

    add-int/2addr v1, v2

    .line 75
    :cond_0
    iput-object v0, p0, Ldji/midware/data/a/b/c;->j:[B

    .line 76
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Ldji/midware/data/a/b/c;->i:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/midware/data/a/b/c;->j:[B

    invoke-static {v0}, Ldji/midware/util/c;->i([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
