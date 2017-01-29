.class public Ldji/midware/data/a/a/c;
.super Ldji/midware/data/a/a/a;


# static fields
.field public static final t:I = 0x3e8

.field public static final u:I = 0x2


# instance fields
.field public v:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/midware/data/a/a/a;-><init>()V

    .line 22
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/midware/data/a/a/c;->v:I

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Ldji/midware/data/a/a/c;->w:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Ldji/midware/data/a/a/c;->p:[B

    if-nez v0, :cond_0

    const/16 v0, 0xd

    :goto_0
    iput v0, p0, Ldji/midware/data/a/a/c;->c:I

    .line 28
    iget v0, p0, Ldji/midware/data/a/a/c;->c:I

    new-array v4, v0, [B

    .line 31
    iget-byte v0, p0, Ldji/midware/data/a/a/c;->a:B

    aput-byte v0, v4, v2

    .line 32
    iget v0, p0, Ldji/midware/data/a/a/c;->b:I

    shl-int/lit8 v0, v0, 0xa

    iget v1, p0, Ldji/midware/data/a/a/c;->c:I

    or-int/2addr v0, v1

    invoke-static {v0}, Ldji/midware/util/c;->a(I)[B

    move-result-object v0

    .line 33
    aget-byte v1, v0, v2

    aput-byte v1, v4, v7

    const/4 v1, 0x2

    .line 34
    aget-byte v0, v0, v7

    aput-byte v0, v4, v1

    .line 35
    invoke-static {v4, v2, v3}, Ldji/midware/util/c;->e([BII)[B

    move-result-object v0

    invoke-static {v0}, Ldji/midware/natives/GroudStation;->native_calcCrc8([B)B

    move-result v0

    aput-byte v0, v4, v3

    const/4 v0, 0x4

    .line 36
    iget v1, p0, Ldji/midware/data/a/a/c;->e:I

    shl-int/lit8 v1, v1, 0x5

    iget v3, p0, Ldji/midware/data/a/a/c;->f:I

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    const/4 v0, 0x5

    .line 37
    iget v1, p0, Ldji/midware/data/a/a/c;->g:I

    shl-int/lit8 v1, v1, 0x5

    iget v3, p0, Ldji/midware/data/a/a/c;->h:I

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    const/4 v1, 0x6

    .line 38
    iget v0, p0, Ldji/midware/data/a/a/c;->i:I

    if-nez v0, :cond_1

    invoke-static {}, Ldji/midware/data/b/a/a;->getSeq()I

    move-result v0

    :goto_1
    iput v0, p0, Ldji/midware/data/a/a/c;->i:I

    .line 39
    iget v0, p0, Ldji/midware/data/a/a/c;->i:I

    invoke-static {v0}, Ldji/midware/util/c;->a(I)[B

    move-result-object v0

    .line 40
    aget-byte v3, v0, v2

    aput-byte v3, v4, v1

    const/4 v1, 0x7

    .line 41
    aget-byte v0, v0, v7

    aput-byte v0, v4, v1

    const/16 v0, 0x8

    .line 42
    iget v1, p0, Ldji/midware/data/a/a/c;->j:I

    shl-int/lit8 v1, v1, 0x7

    iget v3, p0, Ldji/midware/data/a/a/c;->k:I

    shl-int/lit8 v3, v3, 0x5

    or-int/2addr v1, v3

    iget v3, p0, Ldji/midware/data/a/a/c;->l:I

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    const/16 v0, 0x9

    .line 43
    iget v1, p0, Ldji/midware/data/a/a/c;->m:I

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    const/16 v0, 0xa

    .line 44
    iget v1, p0, Ldji/midware/data/a/a/c;->n:I

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    const/16 v0, 0xb

    .line 46
    iget-object v1, p0, Ldji/midware/data/a/a/c;->p:[B

    if-eqz v1, :cond_2

    .line 47
    iget-object v5, p0, Ldji/midware/data/a/a/c;->p:[B

    array-length v6, v5

    move v1, v2

    :goto_2
    if-ge v1, v6, :cond_2

    aget-byte v3, v5, v1

    .line 48
    aput-byte v3, v4, v0

    add-int/lit8 v3, v0, 0x1

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_2

    .line 26
    :cond_0
    iget-object v0, p0, Ldji/midware/data/a/a/c;->p:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0xd

    goto/16 :goto_0

    .line 38
    :cond_1
    iget v0, p0, Ldji/midware/data/a/a/c;->i:I

    goto :goto_1

    .line 51
    :cond_2
    iget v1, p0, Ldji/midware/data/a/a/c;->c:I

    add-int/lit8 v1, v1, -0x2

    invoke-static {v4, v2, v1}, Ldji/midware/util/c;->e([BII)[B

    move-result-object v1

    invoke-static {v1}, Ldji/midware/natives/GroudStation;->native_calcCrc16([B)S

    move-result v1

    invoke-static {v1}, Ldji/midware/util/c;->b(S)[B

    move-result-object v1

    .line 52
    aget-byte v2, v1, v2

    aput-byte v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    .line 53
    aget-byte v1, v1, v7

    aput-byte v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    .line 54
    iput-object v4, p0, Ldji/midware/data/a/a/c;->r:[B

    .line 55
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    iget-object v0, p0, Ldji/midware/data/a/a/c;->r:[B

    iget v1, p0, Ldji/midware/data/a/a/c;->c:I

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v3, v1}, Ldji/midware/util/c;->e([BII)[B

    move-result-object v0

    invoke-static {v0}, Ldji/midware/natives/GroudStation;->native_calcCrc16([B)S

    move-result v0

    invoke-static {v0}, Ldji/midware/util/c;->b(S)[B

    move-result-object v0

    .line 73
    iget-object v1, p0, Ldji/midware/data/a/a/c;->r:[B

    iget v2, p0, Ldji/midware/data/a/a/c;->c:I

    add-int/lit8 v2, v2, -0x2

    aget-byte v3, v0, v3

    aput-byte v3, v1, v2

    .line 74
    iget-object v1, p0, Ldji/midware/data/a/a/c;->r:[B

    iget v2, p0, Ldji/midware/data/a/a/c;->c:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    aget-byte v0, v0, v3

    aput-byte v0, v1, v2

    .line 75
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/midware/data/a/a/c;->r:[B

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Ldji/midware/data/a/a/c;->r:[B

    invoke-static {v0}, Ldji/midware/util/c;->i([B)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
