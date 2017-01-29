.class public Llecho/lib/hellocharts/model/d;
.super Llecho/lib/hellocharts/model/a;


# static fields
.field public static final l:I = 0x6

.field public static final m:F = 1.0f


# instance fields
.field private n:Llecho/lib/hellocharts/c/b;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:F

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llecho/lib/hellocharts/model/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Llecho/lib/hellocharts/model/a;-><init>()V

    .line 16
    new-instance v0, Llecho/lib/hellocharts/c/g;

    invoke-direct {v0}, Llecho/lib/hellocharts/c/g;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/d;->n:Llecho/lib/hellocharts/c/b;

    .line 17
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/d;->o:Z

    .line 18
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/d;->p:Z

    .line 19
    const/4 v0, 0x6

    iput v0, p0, Llecho/lib/hellocharts/model/d;->q:I

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Llecho/lib/hellocharts/model/d;->r:F

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/d;->s:Ljava/util/List;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llecho/lib/hellocharts/model/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Llecho/lib/hellocharts/model/a;-><init>()V

    .line 16
    new-instance v0, Llecho/lib/hellocharts/c/g;

    invoke-direct {v0}, Llecho/lib/hellocharts/c/g;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/d;->n:Llecho/lib/hellocharts/c/b;

    .line 17
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/d;->o:Z

    .line 18
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/d;->p:Z

    .line 19
    const/4 v0, 0x6

    iput v0, p0, Llecho/lib/hellocharts/model/d;->q:I

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Llecho/lib/hellocharts/model/d;->r:F

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/d;->s:Ljava/util/List;

    .line 28
    invoke-virtual {p0, p1}, Llecho/lib/hellocharts/model/d;->a(Ljava/util/List;)Llecho/lib/hellocharts/model/d;

    .line 29
    return-void
.end method

.method public constructor <init>(Llecho/lib/hellocharts/model/d;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1}, Llecho/lib/hellocharts/model/a;-><init>(Llecho/lib/hellocharts/model/a;)V

    .line 16
    new-instance v0, Llecho/lib/hellocharts/c/g;

    invoke-direct {v0}, Llecho/lib/hellocharts/c/g;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/d;->n:Llecho/lib/hellocharts/c/b;

    .line 17
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/d;->o:Z

    .line 18
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/d;->p:Z

    .line 19
    const/4 v0, 0x6

    iput v0, p0, Llecho/lib/hellocharts/model/d;->q:I

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Llecho/lib/hellocharts/model/d;->r:F

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/d;->s:Ljava/util/List;

    .line 36
    iget-object v0, p1, Llecho/lib/hellocharts/model/d;->n:Llecho/lib/hellocharts/c/b;

    iput-object v0, p0, Llecho/lib/hellocharts/model/d;->n:Llecho/lib/hellocharts/c/b;

    .line 37
    iget-boolean v0, p1, Llecho/lib/hellocharts/model/d;->o:Z

    iput-boolean v0, p0, Llecho/lib/hellocharts/model/d;->o:Z

    .line 38
    iget-boolean v0, p1, Llecho/lib/hellocharts/model/d;->p:Z

    iput-boolean v0, p0, Llecho/lib/hellocharts/model/d;->p:Z

    .line 39
    iget v0, p1, Llecho/lib/hellocharts/model/d;->q:I

    iput v0, p0, Llecho/lib/hellocharts/model/d;->q:I

    .line 40
    iget v0, p1, Llecho/lib/hellocharts/model/d;->r:F

    iput v0, p0, Llecho/lib/hellocharts/model/d;->r:F

    .line 42
    invoke-virtual {p1}, Llecho/lib/hellocharts/model/d;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/e;

    .line 43
    iget-object v2, p0, Llecho/lib/hellocharts/model/d;->s:Ljava/util/List;

    new-instance v3, Llecho/lib/hellocharts/model/e;

    invoke-direct {v3, v0}, Llecho/lib/hellocharts/model/e;-><init>(Llecho/lib/hellocharts/model/e;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public static k()Llecho/lib/hellocharts/model/d;
    .locals 7

    .prologue
    const/high16 v6, 0x41b00000    # 22.0f

    .line 49
    new-instance v0, Llecho/lib/hellocharts/model/d;

    invoke-direct {v0}, Llecho/lib/hellocharts/model/d;-><init>()V

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    new-instance v2, Llecho/lib/hellocharts/model/e;

    const/4 v3, 0x0

    const/high16 v4, 0x41a00000    # 20.0f

    const v5, 0x466a6000    # 15000.0f

    invoke-direct {v2, v3, v4, v5}, Llecho/lib/hellocharts/model/e;-><init>(FFF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v2, Llecho/lib/hellocharts/model/e;

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x469c4000    # 20000.0f

    invoke-direct {v2, v3, v6, v4}, Llecho/lib/hellocharts/model/e;-><init>(FFF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v2, Llecho/lib/hellocharts/model/e;

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x41c80000    # 25.0f

    const v5, 0x459c4000    # 5000.0f

    invoke-direct {v2, v3, v4, v5}, Llecho/lib/hellocharts/model/e;-><init>(FFF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v2, Llecho/lib/hellocharts/model/e;

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v4, 0x41f00000    # 30.0f

    const v5, 0x46ea6000    # 30000.0f

    invoke-direct {v2, v3, v4, v5}, Llecho/lib/hellocharts/model/e;-><init>(FFF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v2, Llecho/lib/hellocharts/model/e;

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-direct {v2, v3, v6, v4}, Llecho/lib/hellocharts/model/e;-><init>(FFF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v0, v1}, Llecho/lib/hellocharts/model/d;->a(Ljava/util/List;)Llecho/lib/hellocharts/model/d;

    .line 57
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Llecho/lib/hellocharts/model/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llecho/lib/hellocharts/model/e;",
            ">;)",
            "Llecho/lib/hellocharts/model/d;"
        }
    .end annotation

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/d;->s:Ljava/util/List;

    .line 84
    :goto_0
    return-object p0

    .line 82
    :cond_0
    iput-object p1, p0, Llecho/lib/hellocharts/model/d;->s:Ljava/util/List;

    goto :goto_0
.end method

.method public a(Llecho/lib/hellocharts/c/b;)Llecho/lib/hellocharts/model/d;
    .locals 0

    .prologue
    .line 157
    if-eqz p1, :cond_0

    .line 158
    iput-object p1, p0, Llecho/lib/hellocharts/model/d;->n:Llecho/lib/hellocharts/c/b;

    .line 160
    :cond_0
    return-object p0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Llecho/lib/hellocharts/model/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/e;

    .line 63
    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/model/e;->a(F)V

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Llecho/lib/hellocharts/model/d;->r:F

    .line 150
    return-void
.end method

.method public c(Z)Llecho/lib/hellocharts/model/d;
    .locals 1

    .prologue
    .line 92
    iput-boolean p1, p0, Llecho/lib/hellocharts/model/d;->o:Z

    .line 93
    if-eqz p1, :cond_0

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Llecho/lib/hellocharts/model/d;->p:Z

    .line 96
    :cond_0
    return-object p0
.end method

.method public d(Z)Llecho/lib/hellocharts/model/d;
    .locals 1

    .prologue
    .line 111
    iput-boolean p1, p0, Llecho/lib/hellocharts/model/d;->p:Z

    .line 112
    if-eqz p1, :cond_0

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Llecho/lib/hellocharts/model/d;->o:Z

    .line 115
    :cond_0
    return-object p0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Llecho/lib/hellocharts/model/d;->q:I

    .line 133
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Llecho/lib/hellocharts/model/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/e;

    .line 70
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/e;->a()V

    goto :goto_0

    .line 72
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
            "Llecho/lib/hellocharts/model/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Llecho/lib/hellocharts/model/d;->s:Ljava/util/List;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Llecho/lib/hellocharts/model/d;->o:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Llecho/lib/hellocharts/model/d;->p:Z

    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Llecho/lib/hellocharts/model/d;->q:I

    return v0
.end method

.method public q()F
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Llecho/lib/hellocharts/model/d;->r:F

    return v0
.end method

.method public r()Llecho/lib/hellocharts/c/b;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Llecho/lib/hellocharts/model/d;->n:Llecho/lib/hellocharts/c/b;

    return-object v0
.end method
