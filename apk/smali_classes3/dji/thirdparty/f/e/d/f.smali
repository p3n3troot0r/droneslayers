.class public Ldji/thirdparty/f/e/d/f;
.super Ljava/lang/Object;


# instance fields
.field final h:I

.field i:[Ljava/lang/Object;

.field j:[Ljava/lang/Object;

.field volatile k:I

.field l:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Ldji/thirdparty/f/e/d/f;->h:I

    .line 50
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 57
    iget v0, p0, Ldji/thirdparty/f/e/d/f;->k:I

    if-nez v0, :cond_0

    .line 58
    iget v0, p0, Ldji/thirdparty/f/e/d/f;->h:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ldji/thirdparty/f/e/d/f;->i:[Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Ldji/thirdparty/f/e/d/f;->i:[Ljava/lang/Object;

    iput-object v0, p0, Ldji/thirdparty/f/e/d/f;->j:[Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Ldji/thirdparty/f/e/d/f;->i:[Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 61
    iput v3, p0, Ldji/thirdparty/f/e/d/f;->l:I

    .line 62
    iput v3, p0, Ldji/thirdparty/f/e/d/f;->k:I

    .line 77
    :goto_0
    return-void

    .line 65
    :cond_0
    iget v0, p0, Ldji/thirdparty/f/e/d/f;->l:I

    iget v1, p0, Ldji/thirdparty/f/e/d/f;->h:I

    if-ne v0, v1, :cond_1

    .line 66
    iget v0, p0, Ldji/thirdparty/f/e/d/f;->h:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    aput-object p1, v0, v2

    .line 68
    iget-object v1, p0, Ldji/thirdparty/f/e/d/f;->j:[Ljava/lang/Object;

    iget v2, p0, Ldji/thirdparty/f/e/d/f;->h:I

    aput-object v0, v1, v2

    .line 69
    iput-object v0, p0, Ldji/thirdparty/f/e/d/f;->j:[Ljava/lang/Object;

    .line 70
    iput v3, p0, Ldji/thirdparty/f/e/d/f;->l:I

    .line 71
    iget v0, p0, Ldji/thirdparty/f/e/d/f;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/thirdparty/f/e/d/f;->k:I

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/d/f;->j:[Ljava/lang/Object;

    iget v1, p0, Ldji/thirdparty/f/e/d/f;->l:I

    aput-object p1, v0, v1

    .line 74
    iget v0, p0, Ldji/thirdparty/f/e/d/f;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/thirdparty/f/e/d/f;->l:I

    .line 75
    iget v0, p0, Ldji/thirdparty/f/e/d/f;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/thirdparty/f/e/d/f;->k:I

    goto :goto_0
.end method

.method public d()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/thirdparty/f/e/d/f;->i:[Ljava/lang/Object;

    return-object v0
.end method

.method public e()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/thirdparty/f/e/d/f;->j:[Ljava/lang/Object;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Ldji/thirdparty/f/e/d/f;->k:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Ldji/thirdparty/f/e/d/f;->l:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Ldji/thirdparty/f/e/d/f;->h:I

    return v0
.end method

.method i()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 114
    iget v4, p0, Ldji/thirdparty/f/e/d/f;->h:I

    .line 115
    iget v5, p0, Ldji/thirdparty/f/e/d/f;->k:I

    .line 116
    new-instance v6, Ljava/util/ArrayList;

    add-int/lit8 v0, v5, 0x1

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-virtual {p0}, Ldji/thirdparty/f/e/d/f;->d()[Ljava/lang/Object;

    move-result-object v0

    move v2, v1

    move-object v3, v0

    move v0, v1

    .line 121
    :cond_0
    :goto_0
    if-ge v2, v5, :cond_1

    .line 122
    aget-object v7, v3, v0

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_0

    .line 126
    aget-object v0, v3, v4

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object v3, v0

    move v0, v1

    goto :goto_0

    .line 130
    :cond_1
    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Ldji/thirdparty/f/e/d/f;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
