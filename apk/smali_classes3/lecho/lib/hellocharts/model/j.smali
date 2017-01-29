.class public Llecho/lib/hellocharts/model/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field private static final b:I = 0x3

.field private static final c:I = 0x6

.field private static final d:I = 0x40


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Llecho/lib/hellocharts/model/q;

.field private s:Landroid/graphics/PathEffect;

.field private t:Llecho/lib/hellocharts/c/d;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llecho/lib/hellocharts/model/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget v0, Llecho/lib/hellocharts/h/b;->a:I

    iput v0, p0, Llecho/lib/hellocharts/model/j;->e:I

    .line 22
    iput v1, p0, Llecho/lib/hellocharts/model/j;->f:I

    .line 23
    sget v0, Llecho/lib/hellocharts/h/b;->b:I

    iput v0, p0, Llecho/lib/hellocharts/model/j;->g:I

    .line 27
    const/16 v0, 0x40

    iput v0, p0, Llecho/lib/hellocharts/model/j;->h:I

    .line 28
    const/4 v0, 0x3

    iput v0, p0, Llecho/lib/hellocharts/model/j;->i:I

    .line 29
    const/4 v0, 0x6

    iput v0, p0, Llecho/lib/hellocharts/model/j;->j:I

    .line 30
    iput-boolean v2, p0, Llecho/lib/hellocharts/model/j;->k:Z

    .line 31
    iput-boolean v2, p0, Llecho/lib/hellocharts/model/j;->l:Z

    .line 32
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/j;->m:Z

    .line 33
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/j;->n:Z

    .line 34
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/j;->o:Z

    .line 35
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/j;->p:Z

    .line 36
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/j;->q:Z

    .line 37
    sget-object v0, Llecho/lib/hellocharts/model/q;->a:Llecho/lib/hellocharts/model/q;

    iput-object v0, p0, Llecho/lib/hellocharts/model/j;->r:Llecho/lib/hellocharts/model/q;

    .line 39
    new-instance v0, Llecho/lib/hellocharts/c/i;

    invoke-direct {v0}, Llecho/lib/hellocharts/c/i;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/j;->t:Llecho/lib/hellocharts/c/d;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/j;->u:Ljava/util/List;

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llecho/lib/hellocharts/model/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget v0, Llecho/lib/hellocharts/h/b;->a:I

    iput v0, p0, Llecho/lib/hellocharts/model/j;->e:I

    .line 22
    iput v1, p0, Llecho/lib/hellocharts/model/j;->f:I

    .line 23
    sget v0, Llecho/lib/hellocharts/h/b;->b:I

    iput v0, p0, Llecho/lib/hellocharts/model/j;->g:I

    .line 27
    const/16 v0, 0x40

    iput v0, p0, Llecho/lib/hellocharts/model/j;->h:I

    .line 28
    const/4 v0, 0x3

    iput v0, p0, Llecho/lib/hellocharts/model/j;->i:I

    .line 29
    const/4 v0, 0x6

    iput v0, p0, Llecho/lib/hellocharts/model/j;->j:I

    .line 30
    iput-boolean v2, p0, Llecho/lib/hellocharts/model/j;->k:Z

    .line 31
    iput-boolean v2, p0, Llecho/lib/hellocharts/model/j;->l:Z

    .line 32
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/j;->m:Z

    .line 33
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/j;->n:Z

    .line 34
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/j;->o:Z

    .line 35
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/j;->p:Z

    .line 36
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/j;->q:Z

    .line 37
    sget-object v0, Llecho/lib/hellocharts/model/q;->a:Llecho/lib/hellocharts/model/q;

    iput-object v0, p0, Llecho/lib/hellocharts/model/j;->r:Llecho/lib/hellocharts/model/q;

    .line 39
    new-instance v0, Llecho/lib/hellocharts/c/i;

    invoke-direct {v0}, Llecho/lib/hellocharts/c/i;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/j;->t:Llecho/lib/hellocharts/c/d;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/j;->u:Ljava/util/List;

    .line 47
    invoke-virtual {p0, p1}, Llecho/lib/hellocharts/model/j;->a(Ljava/util/List;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Llecho/lib/hellocharts/model/j;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget v0, Llecho/lib/hellocharts/h/b;->a:I

    iput v0, p0, Llecho/lib/hellocharts/model/j;->e:I

    .line 22
    iput v1, p0, Llecho/lib/hellocharts/model/j;->f:I

    .line 23
    sget v0, Llecho/lib/hellocharts/h/b;->b:I

    iput v0, p0, Llecho/lib/hellocharts/model/j;->g:I

    .line 27
    const/16 v0, 0x40

    iput v0, p0, Llecho/lib/hellocharts/model/j;->h:I

    .line 28
    const/4 v0, 0x3

    iput v0, p0, Llecho/lib/hellocharts/model/j;->i:I

    .line 29
    const/4 v0, 0x6

    iput v0, p0, Llecho/lib/hellocharts/model/j;->j:I

    .line 30
    iput-boolean v2, p0, Llecho/lib/hellocharts/model/j;->k:Z

    .line 31
    iput-boolean v2, p0, Llecho/lib/hellocharts/model/j;->l:Z

    .line 32
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/j;->m:Z

    .line 33
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/j;->n:Z

    .line 34
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/j;->o:Z

    .line 35
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/j;->p:Z

    .line 36
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/j;->q:Z

    .line 37
    sget-object v0, Llecho/lib/hellocharts/model/q;->a:Llecho/lib/hellocharts/model/q;

    iput-object v0, p0, Llecho/lib/hellocharts/model/j;->r:Llecho/lib/hellocharts/model/q;

    .line 39
    new-instance v0, Llecho/lib/hellocharts/c/i;

    invoke-direct {v0}, Llecho/lib/hellocharts/c/i;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/j;->t:Llecho/lib/hellocharts/c/d;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/j;->u:Ljava/util/List;

    .line 51
    iget v0, p1, Llecho/lib/hellocharts/model/j;->e:I

    iput v0, p0, Llecho/lib/hellocharts/model/j;->e:I

    .line 52
    iget v0, p1, Llecho/lib/hellocharts/model/j;->f:I

    iput v0, p0, Llecho/lib/hellocharts/model/j;->f:I

    .line 53
    iget v0, p1, Llecho/lib/hellocharts/model/j;->g:I

    iput v0, p0, Llecho/lib/hellocharts/model/j;->g:I

    .line 54
    iget v0, p1, Llecho/lib/hellocharts/model/j;->h:I

    iput v0, p0, Llecho/lib/hellocharts/model/j;->h:I

    .line 55
    iget v0, p1, Llecho/lib/hellocharts/model/j;->i:I

    iput v0, p0, Llecho/lib/hellocharts/model/j;->i:I

    .line 56
    iget v0, p1, Llecho/lib/hellocharts/model/j;->j:I

    iput v0, p0, Llecho/lib/hellocharts/model/j;->j:I

    .line 57
    iget-boolean v0, p1, Llecho/lib/hellocharts/model/j;->k:Z

    iput-boolean v0, p0, Llecho/lib/hellocharts/model/j;->k:Z

    .line 58
    iget-boolean v0, p1, Llecho/lib/hellocharts/model/j;->l:Z

    iput-boolean v0, p0, Llecho/lib/hellocharts/model/j;->l:Z

    .line 59
    iget-boolean v0, p1, Llecho/lib/hellocharts/model/j;->m:Z

    iput-boolean v0, p0, Llecho/lib/hellocharts/model/j;->m:Z

    .line 60
    iget-boolean v0, p1, Llecho/lib/hellocharts/model/j;->n:Z

    iput-boolean v0, p0, Llecho/lib/hellocharts/model/j;->n:Z

    .line 61
    iget-boolean v0, p1, Llecho/lib/hellocharts/model/j;->p:Z

    iput-boolean v0, p0, Llecho/lib/hellocharts/model/j;->p:Z

    .line 62
    iget-boolean v0, p1, Llecho/lib/hellocharts/model/j;->o:Z

    iput-boolean v0, p0, Llecho/lib/hellocharts/model/j;->o:Z

    .line 63
    iget-boolean v0, p1, Llecho/lib/hellocharts/model/j;->q:Z

    iput-boolean v0, p0, Llecho/lib/hellocharts/model/j;->q:Z

    .line 64
    iget-object v0, p1, Llecho/lib/hellocharts/model/j;->r:Llecho/lib/hellocharts/model/q;

    iput-object v0, p0, Llecho/lib/hellocharts/model/j;->r:Llecho/lib/hellocharts/model/q;

    .line 65
    iget-object v0, p1, Llecho/lib/hellocharts/model/j;->s:Landroid/graphics/PathEffect;

    iput-object v0, p0, Llecho/lib/hellocharts/model/j;->s:Landroid/graphics/PathEffect;

    .line 66
    iget-object v0, p1, Llecho/lib/hellocharts/model/j;->t:Llecho/lib/hellocharts/c/d;

    iput-object v0, p0, Llecho/lib/hellocharts/model/j;->t:Llecho/lib/hellocharts/c/d;

    .line 68
    iget-object v0, p1, Llecho/lib/hellocharts/model/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/m;

    .line 69
    iget-object v2, p0, Llecho/lib/hellocharts/model/j;->u:Ljava/util/List;

    new-instance v3, Llecho/lib/hellocharts/model/m;

    invoke-direct {v3, v0}, Llecho/lib/hellocharts/model/m;-><init>(Llecho/lib/hellocharts/model/m;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Llecho/lib/hellocharts/model/j;
    .locals 1

    .prologue
    .line 102
    iput p1, p0, Llecho/lib/hellocharts/model/j;->e:I

    .line 103
    iget v0, p0, Llecho/lib/hellocharts/model/j;->f:I

    if-nez v0, :cond_0

    .line 104
    invoke-static {p1}, Llecho/lib/hellocharts/h/b;->a(I)I

    move-result v0

    iput v0, p0, Llecho/lib/hellocharts/model/j;->g:I

    .line 106
    :cond_0
    return-object p0
.end method

.method public a(Llecho/lib/hellocharts/c/d;)Llecho/lib/hellocharts/model/j;
    .locals 0

    .prologue
    .line 290
    if-eqz p1, :cond_0

    .line 291
    iput-object p1, p0, Llecho/lib/hellocharts/model/j;->t:Llecho/lib/hellocharts/c/d;

    .line 293
    :cond_0
    return-object p0
.end method

.method public a(Llecho/lib/hellocharts/model/q;)Llecho/lib/hellocharts/model/j;
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Llecho/lib/hellocharts/model/j;->r:Llecho/lib/hellocharts/model/q;

    .line 268
    return-object p0
.end method

.method public a(Z)Llecho/lib/hellocharts/model/j;
    .locals 0

    .prologue
    .line 163
    iput-boolean p1, p0, Llecho/lib/hellocharts/model/j;->k:Z

    .line 164
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Llecho/lib/hellocharts/model/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/m;

    .line 81
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/m;->a()V

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Llecho/lib/hellocharts/model/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/m;

    .line 75
    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/model/m;->a(F)V

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PathEffect;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Llecho/lib/hellocharts/model/j;->s:Landroid/graphics/PathEffect;

    .line 283
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llecho/lib/hellocharts/model/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    if-nez p1, :cond_0

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/j;->u:Ljava/util/List;

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    iput-object p1, p0, Llecho/lib/hellocharts/model/j;->u:Ljava/util/List;

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Llecho/lib/hellocharts/model/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Llecho/lib/hellocharts/model/j;->u:Ljava/util/List;

    return-object v0
.end method

.method public b(I)Llecho/lib/hellocharts/model/j;
    .locals 1

    .prologue
    .line 118
    iput p1, p0, Llecho/lib/hellocharts/model/j;->f:I

    .line 119
    if-nez p1, :cond_0

    .line 120
    iget v0, p0, Llecho/lib/hellocharts/model/j;->e:I

    invoke-static {v0}, Llecho/lib/hellocharts/h/b;->a(I)I

    move-result v0

    iput v0, p0, Llecho/lib/hellocharts/model/j;->g:I

    .line 124
    :goto_0
    return-object p0

    .line 122
    :cond_0
    invoke-static {p1}, Llecho/lib/hellocharts/h/b;->a(I)I

    move-result v0

    iput v0, p0, Llecho/lib/hellocharts/model/j;->g:I

    goto :goto_0
.end method

.method public b(Z)Llecho/lib/hellocharts/model/j;
    .locals 0

    .prologue
    .line 172
    iput-boolean p1, p0, Llecho/lib/hellocharts/model/j;->l:Z

    .line 173
    return-object p0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Llecho/lib/hellocharts/model/j;->e:I

    return v0
.end method

.method public c(I)Llecho/lib/hellocharts/model/j;
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Llecho/lib/hellocharts/model/j;->h:I

    .line 146
    return-object p0
.end method

.method public c(Z)Llecho/lib/hellocharts/model/j;
    .locals 1

    .prologue
    .line 181
    iput-boolean p1, p0, Llecho/lib/hellocharts/model/j;->m:Z

    .line 182
    if-eqz p1, :cond_0

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Llecho/lib/hellocharts/model/j;->n:Z

    .line 185
    :cond_0
    return-object p0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Llecho/lib/hellocharts/model/j;->f:I

    if-nez v0, :cond_0

    .line 111
    iget v0, p0, Llecho/lib/hellocharts/model/j;->e:I

    .line 113
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Llecho/lib/hellocharts/model/j;->f:I

    goto :goto_0
.end method

.method public d(I)Llecho/lib/hellocharts/model/j;
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Llecho/lib/hellocharts/model/j;->i:I

    .line 155
    return-object p0
.end method

.method public d(Z)Llecho/lib/hellocharts/model/j;
    .locals 1

    .prologue
    .line 200
    iput-boolean p1, p0, Llecho/lib/hellocharts/model/j;->n:Z

    .line 201
    if-eqz p1, :cond_0

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Llecho/lib/hellocharts/model/j;->m:Z

    .line 204
    :cond_0
    return-object p0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Llecho/lib/hellocharts/model/j;->g:I

    return v0
.end method

.method public e(I)Llecho/lib/hellocharts/model/j;
    .locals 0

    .prologue
    .line 218
    iput p1, p0, Llecho/lib/hellocharts/model/j;->j:I

    .line 219
    return-object p0
.end method

.method public e(Z)Llecho/lib/hellocharts/model/j;
    .locals 1

    .prologue
    .line 227
    iput-boolean p1, p0, Llecho/lib/hellocharts/model/j;->o:Z

    .line 228
    iget-boolean v0, p0, Llecho/lib/hellocharts/model/j;->p:Z

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/model/j;->f(Z)Llecho/lib/hellocharts/model/j;

    .line 230
    :cond_0
    return-object p0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Llecho/lib/hellocharts/model/j;->h:I

    return v0
.end method

.method public f(Z)Llecho/lib/hellocharts/model/j;
    .locals 1

    .prologue
    .line 238
    iput-boolean p1, p0, Llecho/lib/hellocharts/model/j;->p:Z

    .line 239
    iget-boolean v0, p0, Llecho/lib/hellocharts/model/j;->o:Z

    if-eqz v0, :cond_0

    .line 240
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/model/j;->e(Z)Llecho/lib/hellocharts/model/j;

    .line 241
    :cond_0
    return-object p0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Llecho/lib/hellocharts/model/j;->i:I

    return v0
.end method

.method public g(Z)Llecho/lib/hellocharts/model/j;
    .locals 0

    .prologue
    .line 249
    iput-boolean p1, p0, Llecho/lib/hellocharts/model/j;->q:Z

    .line 250
    return-object p0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Llecho/lib/hellocharts/model/j;->k:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Llecho/lib/hellocharts/model/j;->l:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Llecho/lib/hellocharts/model/j;->m:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Llecho/lib/hellocharts/model/j;->n:Z

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Llecho/lib/hellocharts/model/j;->j:I

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Llecho/lib/hellocharts/model/j;->o:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Llecho/lib/hellocharts/model/j;->p:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Llecho/lib/hellocharts/model/j;->q:Z

    return v0
.end method

.method public p()Llecho/lib/hellocharts/model/q;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Llecho/lib/hellocharts/model/j;->r:Llecho/lib/hellocharts/model/q;

    return-object v0
.end method

.method public q()Landroid/graphics/PathEffect;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Llecho/lib/hellocharts/model/j;->s:Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public r()Llecho/lib/hellocharts/c/d;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Llecho/lib/hellocharts/model/j;->t:Llecho/lib/hellocharts/c/d;

    return-object v0
.end method
