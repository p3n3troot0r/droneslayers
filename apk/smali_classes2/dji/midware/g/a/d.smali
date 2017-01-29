.class public Ldji/midware/g/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/g/a/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private final c:Z

.field private d:[B

.field private e:I

.field private f:Ldji/midware/g/a/d$a;

.field private g:Ldji/midware/g/a/e;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(ILdji/midware/g/a/e;Ldji/midware/g/a/d$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/g/a/d;->a:Ljava/lang/String;

    .line 8
    iput-boolean v1, p0, Ldji/midware/g/a/d;->b:Z

    .line 9
    iput-boolean v1, p0, Ldji/midware/g/a/d;->c:Z

    .line 12
    iput v1, p0, Ldji/midware/g/a/d;->e:I

    .line 17
    const-string v0, "default"

    iput-object v0, p0, Ldji/midware/g/a/d;->h:Ljava/lang/String;

    .line 50
    iput v1, p0, Ldji/midware/g/a/d;->i:I

    .line 51
    iput v1, p0, Ldji/midware/g/a/d;->j:I

    .line 20
    iput-object p2, p0, Ldji/midware/g/a/d;->g:Ldji/midware/g/a/e;

    .line 21
    new-array v0, p1, [B

    iput-object v0, p0, Ldji/midware/g/a/d;->d:[B

    .line 22
    iput-object p3, p0, Ldji/midware/g/a/d;->f:Ldji/midware/g/a/d$a;

    .line 23
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 41
    iget v0, p0, Ldji/midware/g/a/d;->j:I

    if-lez v0, :cond_1

    .line 42
    iget v0, p0, Ldji/midware/g/a/d;->e:I

    iget v1, p0, Ldji/midware/g/a/d;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/midware/g/a/d;->e:I

    .line 43
    iget v0, p0, Ldji/midware/g/a/d;->e:I

    if-lez v0, :cond_0

    .line 44
    iget-object v0, p0, Ldji/midware/g/a/d;->d:[B

    iget v1, p0, Ldji/midware/g/a/d;->j:I

    iget-object v2, p0, Ldji/midware/g/a/d;->d:[B

    iget v3, p0, Ldji/midware/g/a/d;->e:I

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_0
    iput v4, p0, Ldji/midware/g/a/d;->j:I

    .line 48
    :cond_1
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-direct {p0}, Ldji/midware/g/a/d;->b()V

    .line 58
    iget-boolean v0, p0, Ldji/midware/g/a/d;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 59
    :goto_1
    iget v2, p0, Ldji/midware/g/a/d;->e:I

    if-ge v0, v2, :cond_0

    .line 61
    iget-object v2, p0, Ldji/midware/g/a/d;->d:[B

    aget-byte v2, v2, v0

    iget-object v4, p0, Ldji/midware/g/a/d;->g:Ldji/midware/g/a/e;

    iget-object v4, v4, Ldji/midware/g/a/e;->a:[B

    aget-byte v4, v4, v1

    if-ne v2, v4, :cond_6

    .line 63
    iput v0, p0, Ldji/midware/g/a/d;->i:I

    .line 64
    iget v2, p0, Ldji/midware/g/a/d;->i:I

    iget-object v4, p0, Ldji/midware/g/a/d;->g:Ldji/midware/g/a/e;

    iget-object v4, v4, Ldji/midware/g/a/e;->a:[B

    array-length v4, v4

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    iget v4, p0, Ldji/midware/g/a/d;->e:I

    if-lt v2, v4, :cond_2

    .line 65
    iget v0, p0, Ldji/midware/g/a/d;->i:I

    iput v0, p0, Ldji/midware/g/a/d;->j:I

    .line 91
    :cond_0
    :goto_2
    iget-boolean v0, p0, Ldji/midware/g/a/d;->b:Z

    if-nez v0, :cond_7

    .line 119
    :cond_1
    invoke-direct {p0}, Ldji/midware/g/a/d;->b()V

    .line 120
    return-void

    .line 69
    :cond_2
    iput-boolean v3, p0, Ldji/midware/g/a/d;->b:Z

    move v2, v3

    .line 71
    :goto_3
    iget-object v4, p0, Ldji/midware/g/a/d;->g:Ldji/midware/g/a/e;

    iget-object v4, v4, Ldji/midware/g/a/e;->a:[B

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 72
    iget-object v4, p0, Ldji/midware/g/a/d;->d:[B

    iget v5, p0, Ldji/midware/g/a/d;->i:I

    add-int/2addr v5, v2

    aget-byte v4, v4, v5

    iget-object v5, p0, Ldji/midware/g/a/d;->g:Ldji/midware/g/a/e;

    iget-object v5, v5, Ldji/midware/g/a/e;->a:[B

    aget-byte v5, v5, v2

    if-eq v4, v5, :cond_4

    .line 73
    iput-boolean v1, p0, Ldji/midware/g/a/d;->b:Z

    .line 81
    :cond_3
    iget-boolean v2, p0, Ldji/midware/g/a/d;->b:Z

    if-eqz v2, :cond_5

    .line 82
    iget v0, p0, Ldji/midware/g/a/d;->i:I

    iget-object v2, p0, Ldji/midware/g/a/d;->g:Ldji/midware/g/a/e;

    iget-object v2, v2, Ldji/midware/g/a/e;->a:[B

    array-length v2, v2

    add-int/2addr v0, v2

    iput v0, p0, Ldji/midware/g/a/d;->j:I

    goto :goto_2

    .line 71
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 85
    :cond_5
    iget v2, p0, Ldji/midware/g/a/d;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldji/midware/g/a/d;->j:I

    .line 59
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 96
    :cond_7
    iget v0, p0, Ldji/midware/g/a/d;->e:I

    iget v2, p0, Ldji/midware/g/a/d;->j:I

    iget-object v4, p0, Ldji/midware/g/a/d;->g:Ldji/midware/g/a/e;

    iget v4, v4, Ldji/midware/g/a/e;->b:I

    add-int/2addr v2, v4

    if-lt v0, v2, :cond_1

    .line 100
    iget-object v0, p0, Ldji/midware/g/a/d;->f:Ldji/midware/g/a/d$a;

    iget-object v2, p0, Ldji/midware/g/a/d;->d:[B

    iget v4, p0, Ldji/midware/g/a/d;->j:I

    iget-object v5, p0, Ldji/midware/g/a/d;->g:Ldji/midware/g/a/e;

    iget v5, v5, Ldji/midware/g/a/e;->b:I

    invoke-interface {v0, v2, v4, v5}, Ldji/midware/g/a/d$a;->parseSecondHeader([BII)I

    move-result v0

    .line 102
    if-gez v0, :cond_8

    .line 103
    iput-boolean v1, p0, Ldji/midware/g/a/d;->b:Z

    goto/16 :goto_0

    .line 106
    :cond_8
    iget-object v2, p0, Ldji/midware/g/a/d;->g:Ldji/midware/g/a/e;

    iput v0, v2, Ldji/midware/g/a/e;->c:I

    .line 109
    iget v2, p0, Ldji/midware/g/a/d;->e:I

    iget v4, p0, Ldji/midware/g/a/d;->j:I

    iget-object v5, p0, Ldji/midware/g/a/d;->g:Ldji/midware/g/a/e;

    iget v5, v5, Ldji/midware/g/a/e;->b:I

    add-int/2addr v4, v5

    add-int/2addr v4, v0

    if-lt v2, v4, :cond_1

    .line 113
    iget v2, p0, Ldji/midware/g/a/d;->j:I

    iget-object v4, p0, Ldji/midware/g/a/d;->g:Ldji/midware/g/a/e;

    iget v4, v4, Ldji/midware/g/a/e;->b:I

    add-int/2addr v2, v4

    iput v2, p0, Ldji/midware/g/a/d;->j:I

    .line 114
    iget-object v2, p0, Ldji/midware/g/a/d;->f:Ldji/midware/g/a/d$a;

    iget-object v4, p0, Ldji/midware/g/a/d;->d:[B

    iget v5, p0, Ldji/midware/g/a/d;->j:I

    invoke-interface {v2, v4, v5, v0}, Ldji/midware/g/a/d$a;->onGetBody([BII)V

    .line 115
    iget v2, p0, Ldji/midware/g/a/d;->j:I

    add-int/2addr v0, v2

    iput v0, p0, Ldji/midware/g/a/d;->j:I

    .line 116
    iput-boolean v1, p0, Ldji/midware/g/a/d;->b:Z

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/midware/g/a/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ldji/midware/g/a/d;->h:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public a([BII)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Ldji/midware/g/a/d;->d:[B

    iget v1, p0, Ldji/midware/g/a/d;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget v0, p0, Ldji/midware/g/a/d;->e:I

    add-int/2addr v0, p3

    iput v0, p0, Ldji/midware/g/a/d;->e:I

    .line 36
    invoke-direct {p0}, Ldji/midware/g/a/d;->c()V

    .line 37
    return-void
.end method
