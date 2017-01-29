.class public Ldji/midware/data/a/b/b;
.super Ldji/midware/data/a/b/a;


# instance fields
.field public k:I


# direct methods
.method public constructor <init>([B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20
    invoke-direct {p0}, Ldji/midware/data/a/b/a;-><init>()V

    .line 21
    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iput-object p1, p0, Ldji/midware/data/a/b/b;->j:[B

    .line 26
    aget-byte v0, p1, v3

    shr-int/lit8 v0, v0, 0x6

    iput v0, p0, Ldji/midware/data/a/b/b;->a:I

    .line 27
    aget-byte v0, p1, v3

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, Ldji/midware/data/a/b/b;->b:I

    const/4 v0, 0x1

    .line 29
    aget-byte v1, p1, v0

    shr-int/lit8 v1, v1, 0x5

    iput v1, p0, Ldji/midware/data/a/b/b;->c:I

    .line 30
    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1f

    iput v0, p0, Ldji/midware/data/a/b/b;->d:I

    const/4 v0, 0x2

    .line 32
    invoke-static {p1, v0}, Ldji/midware/util/c;->a([BI)S

    move-result v0

    .line 33
    shr-int/lit8 v1, v0, 0xc

    iput v1, p0, Ldji/midware/data/a/b/b;->e:I

    .line 34
    and-int/lit16 v0, v0, 0xfff

    iput v0, p0, Ldji/midware/data/a/b/b;->f:I

    .line 35
    const/4 v0, 0x4

    .line 37
    invoke-static {p1, v0}, Ldji/midware/util/c;->f([BI)I

    move-result v0

    iput v0, p0, Ldji/midware/data/a/b/b;->g:I

    const/4 v0, 0x6

    .line 39
    invoke-static {p1, v0}, Ldji/midware/util/c;->b([BI)I

    move-result v0

    iput v0, p0, Ldji/midware/data/a/b/b;->h:I

    .line 41
    array-length v0, p1

    iget v1, p0, Ldji/midware/data/a/b/b;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/a/b/b;->k:I

    .line 42
    iget v0, p0, Ldji/midware/data/a/b/b;->k:I

    if-lez v0, :cond_0

    .line 43
    iget v0, p0, Ldji/midware/data/a/b/b;->k:I

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/a/b/b;->i:[B

    .line 44
    iget v0, p0, Ldji/midware/data/a/b/b;->b:I

    iget-object v1, p0, Ldji/midware/data/a/b/b;->i:[B

    iget v2, p0, Ldji/midware/data/a/b/b;->k:I

    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/midware/data/a/b/b;->j:[B

    invoke-static {v0}, Ldji/midware/util/c;->i([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
