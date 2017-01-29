.class public Llecho/lib/hellocharts/model/k;
.super Llecho/lib/hellocharts/model/a;


# static fields
.field public static final l:F


# instance fields
.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llecho/lib/hellocharts/model/j;",
            ">;"
        }
    .end annotation
.end field

.field private n:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Llecho/lib/hellocharts/model/a;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/k;->m:Ljava/util/List;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Llecho/lib/hellocharts/model/k;->n:F

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llecho/lib/hellocharts/model/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Llecho/lib/hellocharts/model/a;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/k;->m:Ljava/util/List;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Llecho/lib/hellocharts/model/k;->n:F

    .line 20
    invoke-virtual {p0, p1}, Llecho/lib/hellocharts/model/k;->a(Ljava/util/List;)Llecho/lib/hellocharts/model/k;

    .line 21
    return-void
.end method

.method public constructor <init>(Llecho/lib/hellocharts/model/k;)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0, p1}, Llecho/lib/hellocharts/model/a;-><init>(Llecho/lib/hellocharts/model/a;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/k;->m:Ljava/util/List;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Llecho/lib/hellocharts/model/k;->n:F

    .line 28
    iget v0, p1, Llecho/lib/hellocharts/model/k;->n:F

    iput v0, p0, Llecho/lib/hellocharts/model/k;->n:F

    .line 30
    iget-object v0, p1, Llecho/lib/hellocharts/model/k;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/j;

    .line 31
    iget-object v2, p0, Llecho/lib/hellocharts/model/k;->m:Ljava/util/List;

    new-instance v3, Llecho/lib/hellocharts/model/j;

    invoke-direct {v3, v0}, Llecho/lib/hellocharts/model/j;-><init>(Llecho/lib/hellocharts/model/j;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static k()Llecho/lib/hellocharts/model/k;
    .locals 7

    .prologue
    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 37
    new-instance v0, Llecho/lib/hellocharts/model/k;

    invoke-direct {v0}, Llecho/lib/hellocharts/model/k;-><init>()V

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    new-instance v2, Llecho/lib/hellocharts/model/m;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v4}, Llecho/lib/hellocharts/model/m;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v2, Llecho/lib/hellocharts/model/m;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v6}, Llecho/lib/hellocharts/model/m;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v2, Llecho/lib/hellocharts/model/m;

    invoke-direct {v2, v4, v5}, Llecho/lib/hellocharts/model/m;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v2, Llecho/lib/hellocharts/model/m;

    invoke-direct {v2, v5, v6}, Llecho/lib/hellocharts/model/m;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v2, Llecho/lib/hellocharts/model/j;

    invoke-direct {v2, v1}, Llecho/lib/hellocharts/model/j;-><init>(Ljava/util/List;)V

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v0, v1}, Llecho/lib/hellocharts/model/k;->a(Ljava/util/List;)Llecho/lib/hellocharts/model/k;

    .line 47
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Llecho/lib/hellocharts/model/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llecho/lib/hellocharts/model/j;",
            ">;)",
            "Llecho/lib/hellocharts/model/k;"
        }
    .end annotation

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/k;->m:Ljava/util/List;

    .line 74
    :goto_0
    return-object p0

    .line 72
    :cond_0
    iput-object p1, p0, Llecho/lib/hellocharts/model/k;->m:Ljava/util/List;

    goto :goto_0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Llecho/lib/hellocharts/model/k;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/j;

    .line 53
    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/model/j;->a(F)V

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public b(F)Llecho/lib/hellocharts/model/k;
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Llecho/lib/hellocharts/model/k;->n:F

    .line 90
    return-object p0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Llecho/lib/hellocharts/model/k;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/j;

    .line 60
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/j;->a()V

    goto :goto_0

    .line 62
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
            "Llecho/lib/hellocharts/model/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Llecho/lib/hellocharts/model/k;->m:Ljava/util/List;

    return-object v0
.end method

.method public n()F
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Llecho/lib/hellocharts/model/k;->n:F

    return v0
.end method
