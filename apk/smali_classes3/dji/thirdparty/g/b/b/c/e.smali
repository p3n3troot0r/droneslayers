.class public final Ldji/thirdparty/g/b/b/c/e;
.super Ldji/thirdparty/g/b/b/c/g;

# interfaces
.implements Ldji/thirdparty/g/b/b/a/f;


# instance fields
.field public final j:I

.field private final l:Ljava/util/ArrayList;

.field private m:Ldji/thirdparty/g/b/b/c/e;

.field private n:Ldji/thirdparty/g/b/b/a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ldji/thirdparty/g/b/b/c/g;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/g/b/b/c/e;->l:Ljava/util/ArrayList;

    .line 41
    iput-object v1, p0, Ldji/thirdparty/g/b/b/c/e;->m:Ldji/thirdparty/g/b/b/c/e;

    .line 146
    iput-object v1, p0, Ldji/thirdparty/g/b/b/c/e;->n:Ldji/thirdparty/g/b/b/a;

    .line 50
    iput p1, p0, Ldji/thirdparty/g/b/b/c/e;->j:I

    .line 51
    return-void
.end method

.method private c(Ldji/thirdparty/g/b/b/a/e;)V
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0, p1}, Ldji/thirdparty/g/b/b/c/e;->b(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/c/f;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    iget-object v1, p0, Ldji/thirdparty/g/b/b/c/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 188
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/thirdparty/g/b/b/c/e;->l:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected a(Ldji/thirdparty/g/b/b/c/i;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 195
    sget-object v0, Ldji/thirdparty/g/b/b/c/e;->hs_:Ldji/thirdparty/g/b/b/a/e;

    invoke-direct {p0, v0}, Ldji/thirdparty/g/b/b/c/e;->c(Ldji/thirdparty/g/b/b/a/e;)V

    .line 196
    sget-object v0, Ldji/thirdparty/g/b/b/c/e;->ht_:Ldji/thirdparty/g/b/b/a/e;

    invoke-direct {p0, v0}, Ldji/thirdparty/g/b/b/c/e;->c(Ldji/thirdparty/g/b/b/a/e;)V

    .line 199
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/e;->n:Ldji/thirdparty/g/b/b/a;

    if-eqz v0, :cond_5

    .line 201
    new-instance v0, Ldji/thirdparty/g/b/b/c/f;

    sget-object v1, Ldji/thirdparty/g/b/b/c/e;->hs_:Ldji/thirdparty/g/b/b/a/e;

    sget-object v3, Ldji/thirdparty/g/b/b/c/e;->gc_:Ldji/thirdparty/g/b/b/b/f;

    .line 203
    invoke-static {}, Ldji/thirdparty/g/b/b/b/a;->a()[B

    move-result-object v5

    invoke-direct {v0, v1, v3, v7, v5}, Ldji/thirdparty/g/b/b/c/f;-><init>(Ldji/thirdparty/g/b/b/a/e;Ldji/thirdparty/g/b/b/b/a;I[B)V

    .line 204
    invoke-virtual {p0, v0}, Ldji/thirdparty/g/b/b/c/e;->a(Ldji/thirdparty/g/b/b/c/f;)V

    .line 206
    sget-object v1, Ldji/thirdparty/g/b/b/c/e;->gc_:Ldji/thirdparty/g/b/b/b/f;

    new-array v3, v7, [I

    iget-object v5, p0, Ldji/thirdparty/g/b/b/c/e;->n:Ldji/thirdparty/g/b/b/a;

    iget v5, v5, Ldji/thirdparty/g/b/b/a;->gw_:I

    aput v5, v3, v4

    iget v5, p1, Ldji/thirdparty/g/b/b/c/i;->j:I

    invoke-virtual {v1, v3, v5}, Ldji/thirdparty/g/b/b/b/f;->a(Ljava/lang/Object;I)[B

    move-result-object v1

    .line 210
    new-instance v3, Ldji/thirdparty/g/b/b/c/f;

    sget-object v5, Ldji/thirdparty/g/b/b/c/e;->ht_:Ldji/thirdparty/g/b/b/a/e;

    sget-object v6, Ldji/thirdparty/g/b/b/c/e;->gc_:Ldji/thirdparty/g/b/b/b/f;

    invoke-direct {v3, v5, v6, v7, v1}, Ldji/thirdparty/g/b/b/c/f;-><init>(Ldji/thirdparty/g/b/b/a/e;Ldji/thirdparty/g/b/b/b/a;I[B)V

    .line 213
    invoke-virtual {p0, v3}, Ldji/thirdparty/g/b/b/c/e;->a(Ldji/thirdparty/g/b/b/c/f;)V

    move-object v1, v0

    .line 219
    :goto_0
    sget-object v0, Ldji/thirdparty/g/b/b/c/e;->fM_:Ldji/thirdparty/g/b/b/a/e;

    invoke-direct {p0, v0}, Ldji/thirdparty/g/b/b/c/e;->c(Ldji/thirdparty/g/b/b/a/e;)V

    .line 220
    sget-object v0, Ldji/thirdparty/g/b/b/c/e;->gC_:Ldji/thirdparty/g/b/b/a/e;

    invoke-direct {p0, v0}, Ldji/thirdparty/g/b/b/c/e;->c(Ldji/thirdparty/g/b/b/a/e;)V

    .line 221
    sget-object v0, Ldji/thirdparty/g/b/b/c/e;->hf_:Ldji/thirdparty/g/b/b/a/e;

    invoke-direct {p0, v0}, Ldji/thirdparty/g/b/b/c/e;->c(Ldji/thirdparty/g/b/b/a/e;)V

    .line 222
    sget-object v0, Ldji/thirdparty/g/b/b/c/e;->hg_:Ldji/thirdparty/g/b/b/a/e;

    invoke-direct {p0, v0}, Ldji/thirdparty/g/b/b/c/e;->c(Ldji/thirdparty/g/b/b/a/e;)V

    .line 283
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-virtual {p0}, Ldji/thirdparty/g/b/b/c/e;->b()V

    move v3, v4

    .line 287
    :goto_1
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 289
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/c/f;

    .line 290
    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/c/f;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 287
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 293
    :cond_0
    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/c/f;->a()Ldji/thirdparty/g/b/b/c/g;

    move-result-object v0

    .line 294
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 298
    :cond_1
    if-eqz v2, :cond_3

    .line 300
    :goto_3
    iget-object v0, v2, Ldji/thirdparty/g/b/b/c/a;->c:[Ldji/thirdparty/g/b/b/c/g;

    array-length v0, v0

    if-ge v4, v0, :cond_2

    .line 301
    iget-object v0, v2, Ldji/thirdparty/g/b/b/c/a;->c:[Ldji/thirdparty/g/b/b/c/g;

    aget-object v0, v0, v4

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 303
    :cond_2
    invoke-virtual {p1, v2}, Ldji/thirdparty/g/b/b/c/i;->a(Ldji/thirdparty/g/b/b/c/a;)V

    .line 306
    :cond_3
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/e;->n:Ldji/thirdparty/g/b/b/a;

    if-eqz v0, :cond_4

    .line 308
    new-instance v0, Ldji/thirdparty/g/b/b/c/g$a;

    const-string v2, "JPEG image data"

    iget-object v3, p0, Ldji/thirdparty/g/b/b/c/e;->n:Ldji/thirdparty/g/b/b/a;

    iget-object v3, v3, Ldji/thirdparty/g/b/b/a;->a:[B

    invoke-direct {v0, v2, v3}, Ldji/thirdparty/g/b/b/c/g$a;-><init>(Ljava/lang/String;[B)V

    .line 310
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-virtual {p1, v0, v1}, Ldji/thirdparty/g/b/b/c/i;->a(Ldji/thirdparty/g/b/b/c/g;Ldji/thirdparty/g/b/b/c/f;)V

    .line 314
    :cond_4
    return-object v5

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 73
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/c/f;

    .line 74
    iget v3, v0, Ldji/thirdparty/g/b/b/c/f;->j:I

    if-ne v3, p1, :cond_0

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 78
    return-void
.end method

.method public a(Ldji/thirdparty/g/a/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 121
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ldji/thirdparty/g/a/e;->d(I)V

    move v1, v2

    .line 124
    :goto_0
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 126
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/c/f;

    .line 127
    invoke-virtual {v0, p1}, Ldji/thirdparty/g/b/b/c/f;->a(Ldji/thirdparty/g/a/e;)V

    .line 124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/e;->m:Ldji/thirdparty/g/b/b/c/e;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/e;->m:Ldji/thirdparty/g/b/b/c/e;

    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/c/e;->g()I

    move-result v0

    .line 140
    :goto_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 141
    invoke-virtual {p1, v2}, Ldji/thirdparty/g/a/e;->b(I)V

    .line 144
    :goto_2
    return-void

    .line 143
    :cond_1
    invoke-virtual {p1, v0}, Ldji/thirdparty/g/a/e;->b(I)V

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public a(Ldji/thirdparty/g/b/b/a/e;)V
    .locals 1

    .prologue
    .line 65
    iget v0, p1, Ldji/thirdparty/g/b/b/a/e;->k:I

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/b/b/c/e;->a(I)V

    .line 66
    return-void
.end method

.method public a(Ldji/thirdparty/g/b/b/a;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Ldji/thirdparty/g/b/b/c/e;->n:Ldji/thirdparty/g/b/b/a;

    .line 151
    return-void
.end method

.method public a(Ldji/thirdparty/g/b/b/c/e;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/thirdparty/g/b/b/c/e;->m:Ldji/thirdparty/g/b/b/c/e;

    .line 46
    return-void
.end method

.method public a(Ldji/thirdparty/g/b/b/c/f;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method public b(I)Ldji/thirdparty/g/b/b/c/f;
    .locals 3

    .prologue
    .line 87
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 89
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/c/f;

    .line 90
    iget v2, v0, Ldji/thirdparty/g/b/b/c/f;->j:I

    if-ne v2, p1, :cond_0

    .line 93
    :goto_1
    return-object v0

    .line 87
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/c/f;
    .locals 1

    .prologue
    .line 82
    iget v0, p1, Ldji/thirdparty/g/b/b/a/e;->k:I

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/b/b/c/e;->b(I)Ldji/thirdparty/g/b/b/c/f;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ldji/thirdparty/g/b/b/c/e$1;

    invoke-direct {v0, p0}, Ldji/thirdparty/g/b/b/c/e$1;-><init>(Ldji/thirdparty/g/b/b/c/e;)V

    .line 109
    iget-object v1, p0, Ldji/thirdparty/g/b/b/c/e;->l:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 110
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Ldji/thirdparty/g/b/b/c/e;->j:I

    invoke-static {v0}, Ldji/thirdparty/g/b/b/c;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ldji/thirdparty/g/b/b/a;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/e;->n:Ldji/thirdparty/g/b/b/a;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 178
    iget v0, p0, Ldji/thirdparty/g/b/b/c/e;->j:I

    .line 179
    invoke-static {v0}, Ldji/thirdparty/g/b/b/a/d;->a(I)Ldji/thirdparty/g/b/b/a/g$a;

    move-result-object v0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ldji/thirdparty/g/b/b/a/g$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/thirdparty/g/b/b/c/e;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
