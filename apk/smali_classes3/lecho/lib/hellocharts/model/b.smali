.class public Llecho/lib/hellocharts/model/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0xc

.field public static final b:I = 0x3


# instance fields
.field private c:I

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llecho/lib/hellocharts/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Llecho/lib/hellocharts/c/a;

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/16 v0, 0xc

    iput v0, p0, Llecho/lib/hellocharts/model/b;->c:I

    .line 32
    const/4 v0, 0x3

    iput v0, p0, Llecho/lib/hellocharts/model/b;->d:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/b;->e:Ljava/util/List;

    .line 44
    iput-boolean v2, p0, Llecho/lib/hellocharts/model/b;->g:Z

    .line 48
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/b;->h:Z

    .line 52
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/b;->i:Z

    .line 56
    const v0, -0x333334

    iput v0, p0, Llecho/lib/hellocharts/model/b;->j:I

    .line 60
    sget v0, Llecho/lib/hellocharts/h/b;->b:I

    iput v0, p0, Llecho/lib/hellocharts/model/b;->k:I

    .line 69
    new-instance v0, Llecho/lib/hellocharts/c/f;

    invoke-direct {v0}, Llecho/lib/hellocharts/c/f;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/b;->m:Llecho/lib/hellocharts/c/a;

    .line 74
    iput-boolean v2, p0, Llecho/lib/hellocharts/model/b;->n:Z

    .line 76
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/b;->o:Z

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llecho/lib/hellocharts/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/16 v0, 0xc

    iput v0, p0, Llecho/lib/hellocharts/model/b;->c:I

    .line 32
    const/4 v0, 0x3

    iput v0, p0, Llecho/lib/hellocharts/model/b;->d:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/b;->e:Ljava/util/List;

    .line 44
    iput-boolean v2, p0, Llecho/lib/hellocharts/model/b;->g:Z

    .line 48
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/b;->h:Z

    .line 52
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/b;->i:Z

    .line 56
    const v0, -0x333334

    iput v0, p0, Llecho/lib/hellocharts/model/b;->j:I

    .line 60
    sget v0, Llecho/lib/hellocharts/h/b;->b:I

    iput v0, p0, Llecho/lib/hellocharts/model/b;->k:I

    .line 69
    new-instance v0, Llecho/lib/hellocharts/c/f;

    invoke-direct {v0}, Llecho/lib/hellocharts/c/f;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/b;->m:Llecho/lib/hellocharts/c/a;

    .line 74
    iput-boolean v2, p0, Llecho/lib/hellocharts/model/b;->n:Z

    .line 76
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/b;->o:Z

    .line 88
    invoke-virtual {p0, p1}, Llecho/lib/hellocharts/model/b;->b(Ljava/util/List;)Llecho/lib/hellocharts/model/b;

    .line 89
    return-void
.end method

.method public constructor <init>(Llecho/lib/hellocharts/model/b;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/16 v0, 0xc

    iput v0, p0, Llecho/lib/hellocharts/model/b;->c:I

    .line 32
    const/4 v0, 0x3

    iput v0, p0, Llecho/lib/hellocharts/model/b;->d:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/b;->e:Ljava/util/List;

    .line 44
    iput-boolean v2, p0, Llecho/lib/hellocharts/model/b;->g:Z

    .line 48
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/b;->h:Z

    .line 52
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/b;->i:Z

    .line 56
    const v0, -0x333334

    iput v0, p0, Llecho/lib/hellocharts/model/b;->j:I

    .line 60
    sget v0, Llecho/lib/hellocharts/h/b;->b:I

    iput v0, p0, Llecho/lib/hellocharts/model/b;->k:I

    .line 69
    new-instance v0, Llecho/lib/hellocharts/c/f;

    invoke-direct {v0}, Llecho/lib/hellocharts/c/f;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/b;->m:Llecho/lib/hellocharts/c/a;

    .line 74
    iput-boolean v2, p0, Llecho/lib/hellocharts/model/b;->n:Z

    .line 76
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/b;->o:Z

    .line 92
    iget-object v0, p1, Llecho/lib/hellocharts/model/b;->f:Ljava/lang/String;

    iput-object v0, p0, Llecho/lib/hellocharts/model/b;->f:Ljava/lang/String;

    .line 93
    iget-boolean v0, p1, Llecho/lib/hellocharts/model/b;->g:Z

    iput-boolean v0, p0, Llecho/lib/hellocharts/model/b;->g:Z

    .line 94
    iget-boolean v0, p1, Llecho/lib/hellocharts/model/b;->h:Z

    iput-boolean v0, p0, Llecho/lib/hellocharts/model/b;->h:Z

    .line 95
    iget-boolean v0, p1, Llecho/lib/hellocharts/model/b;->i:Z

    iput-boolean v0, p0, Llecho/lib/hellocharts/model/b;->i:Z

    .line 96
    iget v0, p1, Llecho/lib/hellocharts/model/b;->j:I

    iput v0, p0, Llecho/lib/hellocharts/model/b;->j:I

    .line 97
    iget v0, p1, Llecho/lib/hellocharts/model/b;->k:I

    iput v0, p0, Llecho/lib/hellocharts/model/b;->k:I

    .line 98
    iget v0, p1, Llecho/lib/hellocharts/model/b;->c:I

    iput v0, p0, Llecho/lib/hellocharts/model/b;->c:I

    .line 99
    iget v0, p1, Llecho/lib/hellocharts/model/b;->d:I

    iput v0, p0, Llecho/lib/hellocharts/model/b;->d:I

    .line 100
    iget-object v0, p1, Llecho/lib/hellocharts/model/b;->l:Landroid/graphics/Typeface;

    iput-object v0, p0, Llecho/lib/hellocharts/model/b;->l:Landroid/graphics/Typeface;

    .line 101
    iget-object v0, p1, Llecho/lib/hellocharts/model/b;->m:Llecho/lib/hellocharts/c/a;

    iput-object v0, p0, Llecho/lib/hellocharts/model/b;->m:Llecho/lib/hellocharts/c/a;

    .line 102
    iget-boolean v0, p1, Llecho/lib/hellocharts/model/b;->n:Z

    iput-boolean v0, p0, Llecho/lib/hellocharts/model/b;->n:Z

    .line 104
    iget-object v0, p1, Llecho/lib/hellocharts/model/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/c;

    .line 105
    iget-object v2, p0, Llecho/lib/hellocharts/model/b;->e:Ljava/util/List;

    new-instance v3, Llecho/lib/hellocharts/model/c;

    invoke-direct {v3, v0}, Llecho/lib/hellocharts/model/c;-><init>(Llecho/lib/hellocharts/model/c;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method

.method public static a(FFF)Llecho/lib/hellocharts/model/b;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    :goto_0
    cmpg-float v1, p0, p1

    if-gtz v1, :cond_0

    .line 116
    new-instance v1, Llecho/lib/hellocharts/model/c;

    invoke-direct {v1, p0}, Llecho/lib/hellocharts/model/c;-><init>(F)V

    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    add-float/2addr p0, p2

    goto :goto_0

    .line 120
    :cond_0
    new-instance v1, Llecho/lib/hellocharts/model/b;

    invoke-direct {v1, v0}, Llecho/lib/hellocharts/model/b;-><init>(Ljava/util/List;)V

    .line 121
    return-object v1
.end method

.method public static a(Ljava/util/List;)Llecho/lib/hellocharts/model/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;)",
            "Llecho/lib/hellocharts/model/b;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 131
    new-instance v4, Llecho/lib/hellocharts/model/c;

    invoke-direct {v4, v0}, Llecho/lib/hellocharts/model/c;-><init>(F)V

    .line 132
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 134
    goto :goto_0

    .line 136
    :cond_0
    new-instance v0, Llecho/lib/hellocharts/model/b;

    invoke-direct {v0, v2}, Llecho/lib/hellocharts/model/b;-><init>(Ljava/util/List;)V

    .line 137
    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Llecho/lib/hellocharts/model/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Llecho/lib/hellocharts/model/b;"
        }
    .end annotation

    .prologue
    .line 144
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Values and labels lists must have the same size!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 151
    new-instance v4, Llecho/lib/hellocharts/model/c;

    invoke-direct {v4, v0}, Llecho/lib/hellocharts/model/c;-><init>(F)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Llecho/lib/hellocharts/model/c;->a(Ljava/lang/String;)Llecho/lib/hellocharts/model/c;

    move-result-object v0

    .line 152
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 154
    goto :goto_0

    .line 156
    :cond_1
    new-instance v0, Llecho/lib/hellocharts/model/b;

    invoke-direct {v0, v2}, Llecho/lib/hellocharts/model/b;-><init>(Ljava/util/List;)V

    .line 157
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Llecho/lib/hellocharts/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Llecho/lib/hellocharts/model/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public a(I)Llecho/lib/hellocharts/model/b;
    .locals 0

    .prologue
    .line 207
    iput p1, p0, Llecho/lib/hellocharts/model/b;->j:I

    .line 208
    return-object p0
.end method

.method public a(Landroid/graphics/Typeface;)Llecho/lib/hellocharts/model/b;
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Llecho/lib/hellocharts/model/b;->l:Landroid/graphics/Typeface;

    .line 268
    return-object p0
.end method

.method public a(Ljava/lang/String;)Llecho/lib/hellocharts/model/b;
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Llecho/lib/hellocharts/model/b;->f:Ljava/lang/String;

    .line 181
    return-object p0
.end method

.method public a(Llecho/lib/hellocharts/c/a;)Llecho/lib/hellocharts/model/b;
    .locals 1

    .prologue
    .line 276
    if-nez p1, :cond_0

    .line 277
    new-instance v0, Llecho/lib/hellocharts/c/f;

    invoke-direct {v0}, Llecho/lib/hellocharts/c/f;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/b;->m:Llecho/lib/hellocharts/c/a;

    .line 281
    :goto_0
    return-object p0

    .line 279
    :cond_0
    iput-object p1, p0, Llecho/lib/hellocharts/model/b;->m:Llecho/lib/hellocharts/c/a;

    goto :goto_0
.end method

.method public a(Z)Llecho/lib/hellocharts/model/b;
    .locals 0

    .prologue
    .line 189
    iput-boolean p1, p0, Llecho/lib/hellocharts/model/b;->g:Z

    .line 190
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Llecho/lib/hellocharts/model/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Llecho/lib/hellocharts/model/b;
    .locals 0

    .prologue
    .line 232
    iput p1, p0, Llecho/lib/hellocharts/model/b;->k:I

    .line 233
    return-object p0
.end method

.method public b(Ljava/util/List;)Llecho/lib/hellocharts/model/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llecho/lib/hellocharts/model/c;",
            ">;)",
            "Llecho/lib/hellocharts/model/b;"
        }
    .end annotation

    .prologue
    .line 165
    if-nez p1, :cond_0

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/b;->e:Ljava/util/List;

    .line 171
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Llecho/lib/hellocharts/model/b;->g:Z

    .line 172
    return-object p0

    .line 168
    :cond_0
    iput-object p1, p0, Llecho/lib/hellocharts/model/b;->e:Ljava/util/List;

    goto :goto_0
.end method

.method public b(Z)Llecho/lib/hellocharts/model/b;
    .locals 0

    .prologue
    .line 198
    iput-boolean p1, p0, Llecho/lib/hellocharts/model/b;->h:Z

    .line 199
    return-object p0
.end method

.method public c(I)Llecho/lib/hellocharts/model/b;
    .locals 0

    .prologue
    .line 241
    iput p1, p0, Llecho/lib/hellocharts/model/b;->c:I

    .line 242
    return-object p0
.end method

.method public c(Z)Llecho/lib/hellocharts/model/b;
    .locals 0

    .prologue
    .line 223
    iput-boolean p1, p0, Llecho/lib/hellocharts/model/b;->i:Z

    .line 224
    return-object p0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Llecho/lib/hellocharts/model/b;->g:Z

    return v0
.end method

.method public d(I)Llecho/lib/hellocharts/model/b;
    .locals 1

    .prologue
    const/16 v0, 0x20

    .line 253
    if-gez p1, :cond_1

    .line 254
    const/4 p1, 0x0

    .line 258
    :cond_0
    :goto_0
    iput p1, p0, Llecho/lib/hellocharts/model/b;->d:I

    .line 259
    return-object p0

    .line 255
    :cond_1
    if-le p1, v0, :cond_0

    move p1, v0

    .line 256
    goto :goto_0
.end method

.method public d(Z)Llecho/lib/hellocharts/model/b;
    .locals 0

    .prologue
    .line 288
    iput-boolean p1, p0, Llecho/lib/hellocharts/model/b;->n:Z

    .line 289
    return-object p0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Llecho/lib/hellocharts/model/b;->h:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Llecho/lib/hellocharts/model/b;->j:I

    return v0
.end method

.method public e(Z)Llecho/lib/hellocharts/model/b;
    .locals 0

    .prologue
    .line 301
    iput-boolean p1, p0, Llecho/lib/hellocharts/model/b;->o:Z

    .line 302
    return-object p0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Llecho/lib/hellocharts/model/b;->i:Z

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Llecho/lib/hellocharts/model/b;->k:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Llecho/lib/hellocharts/model/b;->c:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Llecho/lib/hellocharts/model/b;->d:I

    return v0
.end method

.method public j()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Llecho/lib/hellocharts/model/b;->l:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public k()Llecho/lib/hellocharts/c/a;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Llecho/lib/hellocharts/model/b;->m:Llecho/lib/hellocharts/c/a;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Llecho/lib/hellocharts/model/b;->n:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Llecho/lib/hellocharts/model/b;->o:Z

    return v0
.end method
