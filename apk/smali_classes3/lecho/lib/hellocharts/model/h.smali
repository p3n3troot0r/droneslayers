.class public Llecho/lib/hellocharts/model/h;
.super Llecho/lib/hellocharts/model/a;


# static fields
.field public static final l:F = 0.75f

.field public static final m:F


# instance fields
.field private n:F

.field private o:F

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llecho/lib/hellocharts/model/g;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Llecho/lib/hellocharts/model/a;-><init>()V

    .line 15
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Llecho/lib/hellocharts/model/h;->n:F

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Llecho/lib/hellocharts/model/h;->o:F

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/h;->p:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Llecho/lib/hellocharts/model/h;->q:Z

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llecho/lib/hellocharts/model/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Llecho/lib/hellocharts/model/a;-><init>()V

    .line 15
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Llecho/lib/hellocharts/model/h;->n:F

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Llecho/lib/hellocharts/model/h;->o:F

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/h;->p:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Llecho/lib/hellocharts/model/h;->q:Z

    .line 24
    invoke-virtual {p0, p1}, Llecho/lib/hellocharts/model/h;->a(Ljava/util/List;)Llecho/lib/hellocharts/model/h;

    .line 25
    return-void
.end method

.method public constructor <init>(Llecho/lib/hellocharts/model/h;)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0, p1}, Llecho/lib/hellocharts/model/a;-><init>(Llecho/lib/hellocharts/model/a;)V

    .line 15
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Llecho/lib/hellocharts/model/h;->n:F

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Llecho/lib/hellocharts/model/h;->o:F

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/h;->p:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Llecho/lib/hellocharts/model/h;->q:Z

    .line 32
    iget-boolean v0, p1, Llecho/lib/hellocharts/model/h;->q:Z

    iput-boolean v0, p0, Llecho/lib/hellocharts/model/h;->q:Z

    .line 33
    iget v0, p1, Llecho/lib/hellocharts/model/h;->n:F

    iput v0, p0, Llecho/lib/hellocharts/model/h;->n:F

    .line 35
    iget-object v0, p1, Llecho/lib/hellocharts/model/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/g;

    .line 36
    iget-object v2, p0, Llecho/lib/hellocharts/model/h;->p:Ljava/util/List;

    new-instance v3, Llecho/lib/hellocharts/model/g;

    invoke-direct {v3, v0}, Llecho/lib/hellocharts/model/g;-><init>(Llecho/lib/hellocharts/model/g;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public static k()Llecho/lib/hellocharts/model/h;
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 42
    new-instance v1, Llecho/lib/hellocharts/model/h;

    invoke-direct {v1}, Llecho/lib/hellocharts/model/h;-><init>()V

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    const/4 v0, 0x1

    :goto_0
    if-gt v0, v6, :cond_0

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    new-instance v4, Llecho/lib/hellocharts/model/p;

    int-to-float v5, v0

    invoke-direct {v4, v5}, Llecho/lib/hellocharts/model/p;-><init>(F)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v4, Llecho/lib/hellocharts/model/g;

    invoke-direct {v4, v3}, Llecho/lib/hellocharts/model/g;-><init>(Ljava/util/List;)V

    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1, v2}, Llecho/lib/hellocharts/model/h;->a(Ljava/util/List;)Llecho/lib/hellocharts/model/h;

    .line 54
    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/List;)Llecho/lib/hellocharts/model/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llecho/lib/hellocharts/model/g;",
            ">;)",
            "Llecho/lib/hellocharts/model/h;"
        }
    .end annotation

    .prologue
    .line 77
    if-nez p1, :cond_0

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/h;->p:Ljava/util/List;

    .line 82
    :goto_0
    return-object p0

    .line 80
    :cond_0
    iput-object p1, p0, Llecho/lib/hellocharts/model/h;->p:Ljava/util/List;

    goto :goto_0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Llecho/lib/hellocharts/model/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/g;

    .line 60
    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/model/g;->a(F)V

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public b(F)Llecho/lib/hellocharts/model/h;
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 112
    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    .line 115
    :goto_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    .line 118
    :goto_1
    iput v0, p0, Llecho/lib/hellocharts/model/h;->n:F

    .line 119
    return-object p0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public c(F)Llecho/lib/hellocharts/model/h;
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Llecho/lib/hellocharts/model/h;->o:F

    .line 134
    return-object p0
.end method

.method public c(Z)Llecho/lib/hellocharts/model/h;
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Llecho/lib/hellocharts/model/h;->q:Z

    .line 97
    return-object p0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Llecho/lib/hellocharts/model/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/g;

    .line 68
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/g;->a()V

    goto :goto_0

    .line 70
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
            "Llecho/lib/hellocharts/model/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Llecho/lib/hellocharts/model/h;->p:Ljava/util/List;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Llecho/lib/hellocharts/model/h;->q:Z

    return v0
.end method

.method public o()F
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Llecho/lib/hellocharts/model/h;->n:F

    return v0
.end method

.method public p()F
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Llecho/lib/hellocharts/model/h;->o:F

    return v0
.end method
