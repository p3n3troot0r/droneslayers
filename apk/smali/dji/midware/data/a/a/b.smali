.class public Ldji/midware/data/a/a/b;
.super Ldji/midware/data/a/a/a;


# instance fields
.field public t:Z

.field u:[B

.field public v:Ldji/midware/data/config/P3/p;

.field private w:[B


# direct methods
.method public constructor <init>([B)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 32
    invoke-direct {p0}, Ldji/midware/data/a/a/a;-><init>()V

    .line 22
    iput-boolean v3, p0, Ldji/midware/data/a/a/b;->t:Z

    .line 23
    new-array v0, v2, [B

    iput-object v0, p0, Ldji/midware/data/a/a/b;->u:[B

    .line 24
    new-array v0, v2, [B

    iput-object v0, p0, Ldji/midware/data/a/a/b;->w:[B

    .line 33
    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v1, 0xd

    if-ge v0, v1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iput-object p1, p0, Ldji/midware/data/a/a/b;->r:[B

    .line 38
    aget-byte v0, p1, v4

    iput-byte v0, p0, Ldji/midware/data/a/a/b;->a:B

    .line 40
    invoke-static {p1, v3}, Ldji/midware/util/c;->a([BI)S

    move-result v0

    .line 41
    shr-int/lit8 v1, v0, 0xa

    iput v1, p0, Ldji/midware/data/a/a/b;->b:I

    .line 42
    and-int/lit16 v0, v0, 0x3ff

    iput v0, p0, Ldji/midware/data/a/a/b;->c:I

    const/4 v0, 0x3

    .line 44
    aget-byte v0, p1, v0

    iput v0, p0, Ldji/midware/data/a/a/b;->d:I

    .line 46
    invoke-direct {p0, v2}, Ldji/midware/data/a/a/b;->a(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    iput v0, p0, Ldji/midware/data/a/a/b;->e:I

    .line 47
    invoke-direct {p0, v2}, Ldji/midware/data/a/a/b;->a(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    iput v0, p0, Ldji/midware/data/a/a/b;->f:I

    const/4 v0, 0x5

    .line 49
    invoke-direct {p0, v0}, Ldji/midware/data/a/a/b;->a(I)I

    move-result v1

    shr-int/lit8 v1, v1, 0x5

    iput v1, p0, Ldji/midware/data/a/a/b;->g:I

    .line 50
    invoke-direct {p0, v0}, Ldji/midware/data/a/a/b;->a(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    iput v0, p0, Ldji/midware/data/a/a/b;->h:I

    const/4 v0, 0x6

    .line 53
    iget-object v1, p0, Ldji/midware/data/a/a/b;->w:[B

    aget-byte v0, p1, v0

    aput-byte v0, v1, v4

    const/4 v0, 0x7

    .line 54
    iget-object v1, p0, Ldji/midware/data/a/a/b;->w:[B

    aget-byte v0, p1, v0

    aput-byte v0, v1, v3

    const/16 v0, 0x8

    .line 55
    iget-object v1, p0, Ldji/midware/data/a/a/b;->w:[B

    invoke-static {v1}, Ldji/midware/util/c;->b([B)I

    move-result v1

    iput v1, p0, Ldji/midware/data/a/a/b;->i:I

    .line 57
    invoke-direct {p0, v0}, Ldji/midware/data/a/a/b;->a(I)I

    move-result v1

    shr-int/lit8 v1, v1, 0x7

    iput v1, p0, Ldji/midware/data/a/a/b;->j:I

    .line 58
    invoke-direct {p0, v0}, Ldji/midware/data/a/a/b;->a(I)I

    move-result v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    iput v1, p0, Ldji/midware/data/a/a/b;->k:I

    .line 59
    invoke-direct {p0, v0}, Ldji/midware/data/a/a/b;->a(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    iput v0, p0, Ldji/midware/data/a/a/b;->l:I

    const/16 v0, 0x9

    .line 61
    invoke-direct {p0, v0}, Ldji/midware/data/a/a/b;->a(I)I

    move-result v0

    iput v0, p0, Ldji/midware/data/a/a/b;->m:I

    const/16 v0, 0xa

    .line 63
    invoke-direct {p0, v0}, Ldji/midware/data/a/a/b;->a(I)I

    move-result v0

    iput v0, p0, Ldji/midware/data/a/a/b;->n:I

    const/16 v0, 0xb

    .line 66
    invoke-direct {p0}, Ldji/midware/data/a/a/b;->a()V

    .line 67
    iget v1, p0, Ldji/midware/data/a/a/b;->j:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ldji/midware/data/a/a/b;->t:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Ldji/midware/data/a/a/b;->a(I)I

    move-result v0

    iput v0, p0, Ldji/midware/data/a/a/b;->o:I

    const/16 v0, 0xc

    .line 69
    :cond_2
    array-length v1, p1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x2

    .line 70
    if-lez v1, :cond_3

    .line 71
    new-array v2, v1, [B

    iput-object v2, p0, Ldji/midware/data/a/a/b;->p:[B

    .line 72
    iget-object v2, p0, Ldji/midware/data/a/a/b;->p:[B

    invoke-static {p1, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_3
    iget-object v0, p0, Ldji/midware/data/a/a/b;->u:[B

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    aget-byte v1, p1, v1

    aput-byte v1, v0, v4

    .line 82
    iget-object v0, p0, Ldji/midware/data/a/a/b;->u:[B

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p1, v1

    aput-byte v1, v0, v3

    .line 83
    iget-object v0, p0, Ldji/midware/data/a/a/b;->w:[B

    invoke-static {v0}, Ldji/midware/util/c;->b([B)I

    move-result v0

    iput v0, p0, Ldji/midware/data/a/a/b;->q:I

    goto/16 :goto_0
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldji/midware/data/a/a/b;->r:[B

    aget-byte v0, v0, p1

    invoke-static {v0}, Ldji/midware/util/c;->a(B)S

    move-result v0

    return v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 92
    :try_start_0
    iget v0, p0, Ldji/midware/data/a/a/b;->m:I

    invoke-static {v0}, Ldji/midware/data/config/P3/p;->find(I)Ldji/midware/data/config/P3/p;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/a/a/b;->v:Ldji/midware/data/config/P3/p;

    .line 93
    iget-object v0, p0, Ldji/midware/data/a/a/b;->v:Ldji/midware/data/config/P3/p;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/p;->b()Ldji/midware/e/a;

    move-result-object v0

    iget v1, p0, Ldji/midware/data/a/a/b;->n:I

    invoke-interface {v0, v1}, Ldji/midware/e/a;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Ldji/midware/data/a/a/b;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 96
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/a/a/b;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmdset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/midware/data/a/a/b;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ldji/midware/data/a/a/b;->r:[B

    invoke-static {v0}, Ldji/midware/util/c;->i([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
