.class public Llecho/lib/hellocharts/model/l;
.super Llecho/lib/hellocharts/model/a;


# static fields
.field public static final l:I = 0x2a

.field public static final m:I = 0x10

.field public static final n:F = 0.6f

.field private static final o:I = 0x2


# instance fields
.field private A:Landroid/graphics/Typeface;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Landroid/graphics/Typeface;

.field private E:Ljava/lang/String;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llecho/lib/hellocharts/model/o;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:Llecho/lib/hellocharts/c/e;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, -0x1000000

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Llecho/lib/hellocharts/model/a;-><init>()V

    .line 22
    const/16 v0, 0x2a

    iput v0, p0, Llecho/lib/hellocharts/model/l;->p:I

    .line 23
    const/16 v0, 0x10

    iput v0, p0, Llecho/lib/hellocharts/model/l;->q:I

    .line 24
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Llecho/lib/hellocharts/model/l;->r:F

    .line 25
    const/4 v0, 0x2

    iput v0, p0, Llecho/lib/hellocharts/model/l;->s:I

    .line 26
    new-instance v0, Llecho/lib/hellocharts/c/j;

    invoke-direct {v0}, Llecho/lib/hellocharts/c/j;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/l;->t:Llecho/lib/hellocharts/c/e;

    .line 27
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/l;->u:Z

    .line 28
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/l;->v:Z

    .line 29
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/l;->w:Z

    .line 30
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/l;->x:Z

    .line 31
    iput v1, p0, Llecho/lib/hellocharts/model/l;->y:I

    .line 32
    iput v2, p0, Llecho/lib/hellocharts/model/l;->z:I

    .line 35
    iput v2, p0, Llecho/lib/hellocharts/model/l;->C:I

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/l;->F:Ljava/util/List;

    .line 42
    invoke-virtual {p0, v3}, Llecho/lib/hellocharts/model/l;->a(Llecho/lib/hellocharts/model/b;)V

    .line 43
    invoke-virtual {p0, v3}, Llecho/lib/hellocharts/model/l;->b(Llecho/lib/hellocharts/model/b;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llecho/lib/hellocharts/model/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/high16 v2, -0x1000000

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Llecho/lib/hellocharts/model/a;-><init>()V

    .line 22
    const/16 v0, 0x2a

    iput v0, p0, Llecho/lib/hellocharts/model/l;->p:I

    .line 23
    const/16 v0, 0x10

    iput v0, p0, Llecho/lib/hellocharts/model/l;->q:I

    .line 24
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Llecho/lib/hellocharts/model/l;->r:F

    .line 25
    const/4 v0, 0x2

    iput v0, p0, Llecho/lib/hellocharts/model/l;->s:I

    .line 26
    new-instance v0, Llecho/lib/hellocharts/c/j;

    invoke-direct {v0}, Llecho/lib/hellocharts/c/j;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/l;->t:Llecho/lib/hellocharts/c/e;

    .line 27
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/l;->u:Z

    .line 28
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/l;->v:Z

    .line 29
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/l;->w:Z

    .line 30
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/l;->x:Z

    .line 31
    iput v1, p0, Llecho/lib/hellocharts/model/l;->y:I

    .line 32
    iput v2, p0, Llecho/lib/hellocharts/model/l;->z:I

    .line 35
    iput v2, p0, Llecho/lib/hellocharts/model/l;->C:I

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/l;->F:Ljava/util/List;

    .line 47
    invoke-virtual {p0, p1}, Llecho/lib/hellocharts/model/l;->a(Ljava/util/List;)Llecho/lib/hellocharts/model/l;

    .line 49
    invoke-virtual {p0, v3}, Llecho/lib/hellocharts/model/l;->a(Llecho/lib/hellocharts/model/b;)V

    .line 50
    invoke-virtual {p0, v3}, Llecho/lib/hellocharts/model/l;->b(Llecho/lib/hellocharts/model/b;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Llecho/lib/hellocharts/model/l;)V
    .locals 4

    .prologue
    const/high16 v2, -0x1000000

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1}, Llecho/lib/hellocharts/model/a;-><init>(Llecho/lib/hellocharts/model/a;)V

    .line 22
    const/16 v0, 0x2a

    iput v0, p0, Llecho/lib/hellocharts/model/l;->p:I

    .line 23
    const/16 v0, 0x10

    iput v0, p0, Llecho/lib/hellocharts/model/l;->q:I

    .line 24
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Llecho/lib/hellocharts/model/l;->r:F

    .line 25
    const/4 v0, 0x2

    iput v0, p0, Llecho/lib/hellocharts/model/l;->s:I

    .line 26
    new-instance v0, Llecho/lib/hellocharts/c/j;

    invoke-direct {v0}, Llecho/lib/hellocharts/c/j;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/l;->t:Llecho/lib/hellocharts/c/e;

    .line 27
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/l;->u:Z

    .line 28
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/l;->v:Z

    .line 29
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/l;->w:Z

    .line 30
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/l;->x:Z

    .line 31
    iput v1, p0, Llecho/lib/hellocharts/model/l;->y:I

    .line 32
    iput v2, p0, Llecho/lib/hellocharts/model/l;->z:I

    .line 35
    iput v2, p0, Llecho/lib/hellocharts/model/l;->C:I

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/l;->F:Ljava/util/List;

    .line 55
    iget-object v0, p1, Llecho/lib/hellocharts/model/l;->t:Llecho/lib/hellocharts/c/e;

    iput-object v0, p0, Llecho/lib/hellocharts/model/l;->t:Llecho/lib/hellocharts/c/e;

    .line 56
    iget-boolean v0, p1, Llecho/lib/hellocharts/model/l;->u:Z

    iput-boolean v0, p0, Llecho/lib/hellocharts/model/l;->u:Z

    .line 57
    iget-boolean v0, p1, Llecho/lib/hellocharts/model/l;->v:Z

    iput-boolean v0, p0, Llecho/lib/hellocharts/model/l;->v:Z

    .line 58
    iget-boolean v0, p1, Llecho/lib/hellocharts/model/l;->w:Z

    iput-boolean v0, p0, Llecho/lib/hellocharts/model/l;->w:Z

    .line 60
    iget-boolean v0, p1, Llecho/lib/hellocharts/model/l;->x:Z

    iput-boolean v0, p0, Llecho/lib/hellocharts/model/l;->x:Z

    .line 61
    iget v0, p1, Llecho/lib/hellocharts/model/l;->y:I

    iput v0, p0, Llecho/lib/hellocharts/model/l;->y:I

    .line 62
    iget v0, p1, Llecho/lib/hellocharts/model/l;->r:F

    iput v0, p0, Llecho/lib/hellocharts/model/l;->r:F

    .line 64
    iget v0, p1, Llecho/lib/hellocharts/model/l;->z:I

    iput v0, p0, Llecho/lib/hellocharts/model/l;->z:I

    .line 65
    iget v0, p1, Llecho/lib/hellocharts/model/l;->p:I

    iput v0, p0, Llecho/lib/hellocharts/model/l;->p:I

    .line 66
    iget-object v0, p1, Llecho/lib/hellocharts/model/l;->A:Landroid/graphics/Typeface;

    iput-object v0, p0, Llecho/lib/hellocharts/model/l;->A:Landroid/graphics/Typeface;

    .line 67
    iget-object v0, p1, Llecho/lib/hellocharts/model/l;->B:Ljava/lang/String;

    iput-object v0, p0, Llecho/lib/hellocharts/model/l;->B:Ljava/lang/String;

    .line 69
    iget v0, p1, Llecho/lib/hellocharts/model/l;->C:I

    iput v0, p0, Llecho/lib/hellocharts/model/l;->C:I

    .line 70
    iget v0, p1, Llecho/lib/hellocharts/model/l;->q:I

    iput v0, p0, Llecho/lib/hellocharts/model/l;->q:I

    .line 71
    iget-object v0, p1, Llecho/lib/hellocharts/model/l;->D:Landroid/graphics/Typeface;

    iput-object v0, p0, Llecho/lib/hellocharts/model/l;->D:Landroid/graphics/Typeface;

    .line 72
    iget-object v0, p1, Llecho/lib/hellocharts/model/l;->E:Ljava/lang/String;

    iput-object v0, p0, Llecho/lib/hellocharts/model/l;->E:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Llecho/lib/hellocharts/model/l;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/o;

    .line 75
    iget-object v2, p0, Llecho/lib/hellocharts/model/l;->F:Ljava/util/List;

    new-instance v3, Llecho/lib/hellocharts/model/o;

    invoke-direct {v3, v0}, Llecho/lib/hellocharts/model/o;-><init>(Llecho/lib/hellocharts/model/o;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public static k()Llecho/lib/hellocharts/model/l;
    .locals 4

    .prologue
    .line 81
    new-instance v0, Llecho/lib/hellocharts/model/l;

    invoke-direct {v0}, Llecho/lib/hellocharts/model/l;-><init>()V

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    new-instance v2, Llecho/lib/hellocharts/model/o;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-direct {v2, v3}, Llecho/lib/hellocharts/model/o;-><init>(F)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v2, Llecho/lib/hellocharts/model/o;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-direct {v2, v3}, Llecho/lib/hellocharts/model/o;-><init>(F)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v2, Llecho/lib/hellocharts/model/o;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-direct {v2, v3}, Llecho/lib/hellocharts/model/o;-><init>(F)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v2, Llecho/lib/hellocharts/model/o;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-direct {v2, v3}, Llecho/lib/hellocharts/model/o;-><init>(F)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v0, v1}, Llecho/lib/hellocharts/model/l;->a(Ljava/util/List;)Llecho/lib/hellocharts/model/l;

    .line 88
    return-object v0
.end method


# virtual methods
.method public A()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Llecho/lib/hellocharts/model/l;->D:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Llecho/lib/hellocharts/model/l;->s:I

    return v0
.end method

.method public C()Llecho/lib/hellocharts/c/e;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Llecho/lib/hellocharts/model/l;->t:Llecho/lib/hellocharts/c/e;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Llecho/lib/hellocharts/model/l;
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Llecho/lib/hellocharts/model/l;->B:Ljava/lang/String;

    .line 239
    return-object p0
.end method

.method public a(Ljava/util/List;)Llecho/lib/hellocharts/model/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llecho/lib/hellocharts/model/o;",
            ">;)",
            "Llecho/lib/hellocharts/model/l;"
        }
    .end annotation

    .prologue
    .line 126
    if-nez p1, :cond_0

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/l;->F:Ljava/util/List;

    .line 131
    :goto_0
    return-object p0

    .line 129
    :cond_0
    iput-object p1, p0, Llecho/lib/hellocharts/model/l;->F:Ljava/util/List;

    goto :goto_0
.end method

.method public a(Llecho/lib/hellocharts/c/e;)Llecho/lib/hellocharts/model/l;
    .locals 0

    .prologue
    .line 295
    if-eqz p1, :cond_0

    .line 296
    iput-object p1, p0, Llecho/lib/hellocharts/model/l;->t:Llecho/lib/hellocharts/c/e;

    .line 298
    :cond_0
    return-object p0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Llecho/lib/hellocharts/model/l;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/o;

    .line 94
    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/model/o;->a(F)V

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method public a(Llecho/lib/hellocharts/model/b;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-super {p0, v0}, Llecho/lib/hellocharts/model/a;->a(Llecho/lib/hellocharts/model/b;)V

    .line 111
    return-void
.end method

.method public b(F)Llecho/lib/hellocharts/model/l;
    .locals 0

    .prologue
    .line 202
    iput p1, p0, Llecho/lib/hellocharts/model/l;->r:F

    .line 203
    return-object p0
.end method

.method public b(Landroid/graphics/Typeface;)Llecho/lib/hellocharts/model/l;
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Llecho/lib/hellocharts/model/l;->A:Landroid/graphics/Typeface;

    .line 230
    return-object p0
.end method

.method public b(Ljava/lang/String;)Llecho/lib/hellocharts/model/l;
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Llecho/lib/hellocharts/model/l;->E:Ljava/lang/String;

    .line 251
    return-object p0
.end method

.method public b(Llecho/lib/hellocharts/model/b;)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-super {p0, v0}, Llecho/lib/hellocharts/model/a;->b(Llecho/lib/hellocharts/model/b;)V

    .line 119
    return-void
.end method

.method public c(Landroid/graphics/Typeface;)Llecho/lib/hellocharts/model/l;
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Llecho/lib/hellocharts/model/l;->D:Landroid/graphics/Typeface;

    .line 278
    return-object p0
.end method

.method public c(Z)Llecho/lib/hellocharts/model/l;
    .locals 1

    .prologue
    .line 139
    iput-boolean p1, p0, Llecho/lib/hellocharts/model/l;->u:Z

    .line 140
    if-eqz p1, :cond_0

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Llecho/lib/hellocharts/model/l;->v:Z

    .line 143
    :cond_0
    return-object p0
.end method

.method public d(I)Llecho/lib/hellocharts/model/l;
    .locals 0

    .prologue
    .line 193
    iput p1, p0, Llecho/lib/hellocharts/model/l;->y:I

    .line 194
    return-object p0
.end method

.method public d(Z)Llecho/lib/hellocharts/model/l;
    .locals 1

    .prologue
    .line 158
    iput-boolean p1, p0, Llecho/lib/hellocharts/model/l;->v:Z

    .line 159
    if-eqz p1, :cond_0

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Llecho/lib/hellocharts/model/l;->u:Z

    .line 162
    :cond_0
    return-object p0
.end method

.method public e(I)Llecho/lib/hellocharts/model/l;
    .locals 0

    .prologue
    .line 211
    iput p1, p0, Llecho/lib/hellocharts/model/l;->z:I

    .line 212
    return-object p0
.end method

.method public e(Z)Llecho/lib/hellocharts/model/l;
    .locals 0

    .prologue
    .line 175
    iput-boolean p1, p0, Llecho/lib/hellocharts/model/l;->w:Z

    .line 176
    return-object p0
.end method

.method public f(I)Llecho/lib/hellocharts/model/l;
    .locals 0

    .prologue
    .line 220
    iput p1, p0, Llecho/lib/hellocharts/model/l;->p:I

    .line 221
    return-object p0
.end method

.method public f(Z)Llecho/lib/hellocharts/model/l;
    .locals 0

    .prologue
    .line 184
    iput-boolean p1, p0, Llecho/lib/hellocharts/model/l;->x:Z

    .line 185
    return-object p0
.end method

.method public g(I)Llecho/lib/hellocharts/model/l;
    .locals 0

    .prologue
    .line 259
    iput p1, p0, Llecho/lib/hellocharts/model/l;->C:I

    .line 260
    return-object p0
.end method

.method public h(I)Llecho/lib/hellocharts/model/l;
    .locals 0

    .prologue
    .line 268
    iput p1, p0, Llecho/lib/hellocharts/model/l;->q:I

    .line 269
    return-object p0
.end method

.method public i(I)Llecho/lib/hellocharts/model/l;
    .locals 0

    .prologue
    .line 286
    iput p1, p0, Llecho/lib/hellocharts/model/l;->s:I

    .line 287
    return-object p0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Llecho/lib/hellocharts/model/l;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/o;

    .line 101
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/o;->a()V

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Llecho/lib/hellocharts/model/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Llecho/lib/hellocharts/model/l;->F:Ljava/util/List;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Llecho/lib/hellocharts/model/l;->u:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Llecho/lib/hellocharts/model/l;->v:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Llecho/lib/hellocharts/model/l;->w:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Llecho/lib/hellocharts/model/l;->x:Z

    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Llecho/lib/hellocharts/model/l;->y:I

    return v0
.end method

.method public s()F
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Llecho/lib/hellocharts/model/l;->r:F

    return v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Llecho/lib/hellocharts/model/l;->z:I

    return v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Llecho/lib/hellocharts/model/l;->p:I

    return v0
.end method

.method public v()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Llecho/lib/hellocharts/model/l;->A:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Llecho/lib/hellocharts/model/l;->B:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Llecho/lib/hellocharts/model/l;->E:Ljava/lang/String;

    return-object v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Llecho/lib/hellocharts/model/l;->C:I

    return v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Llecho/lib/hellocharts/model/l;->q:I

    return v0
.end method
