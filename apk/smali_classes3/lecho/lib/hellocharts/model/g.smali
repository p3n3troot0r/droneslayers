.class public Llecho/lib/hellocharts/model/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Llecho/lib/hellocharts/c/c;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llecho/lib/hellocharts/model/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v0, p0, Llecho/lib/hellocharts/model/g;->a:Z

    .line 19
    iput-boolean v0, p0, Llecho/lib/hellocharts/model/g;->b:Z

    .line 20
    new-instance v0, Llecho/lib/hellocharts/c/h;

    invoke-direct {v0}, Llecho/lib/hellocharts/c/h;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/g;->c:Llecho/lib/hellocharts/c/c;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/g;->d:Ljava/util/List;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llecho/lib/hellocharts/model/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v0, p0, Llecho/lib/hellocharts/model/g;->a:Z

    .line 19
    iput-boolean v0, p0, Llecho/lib/hellocharts/model/g;->b:Z

    .line 20
    new-instance v0, Llecho/lib/hellocharts/c/h;

    invoke-direct {v0}, Llecho/lib/hellocharts/c/h;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/g;->c:Llecho/lib/hellocharts/c/c;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/g;->d:Ljava/util/List;

    .line 29
    invoke-virtual {p0, p1}, Llecho/lib/hellocharts/model/g;->a(Ljava/util/List;)Llecho/lib/hellocharts/model/g;

    .line 30
    return-void
.end method

.method public constructor <init>(Llecho/lib/hellocharts/model/g;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v0, p0, Llecho/lib/hellocharts/model/g;->a:Z

    .line 19
    iput-boolean v0, p0, Llecho/lib/hellocharts/model/g;->b:Z

    .line 20
    new-instance v0, Llecho/lib/hellocharts/c/h;

    invoke-direct {v0}, Llecho/lib/hellocharts/c/h;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/g;->c:Llecho/lib/hellocharts/c/c;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/g;->d:Ljava/util/List;

    .line 33
    iget-boolean v0, p1, Llecho/lib/hellocharts/model/g;->a:Z

    iput-boolean v0, p0, Llecho/lib/hellocharts/model/g;->a:Z

    .line 34
    iget-boolean v0, p1, Llecho/lib/hellocharts/model/g;->b:Z

    iput-boolean v0, p0, Llecho/lib/hellocharts/model/g;->b:Z

    .line 35
    iget-object v0, p1, Llecho/lib/hellocharts/model/g;->c:Llecho/lib/hellocharts/c/c;

    iput-object v0, p0, Llecho/lib/hellocharts/model/g;->c:Llecho/lib/hellocharts/c/c;

    .line 37
    iget-object v0, p1, Llecho/lib/hellocharts/model/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/p;

    .line 38
    iget-object v2, p0, Llecho/lib/hellocharts/model/g;->d:Ljava/util/List;

    new-instance v3, Llecho/lib/hellocharts/model/p;

    invoke-direct {v3, v0}, Llecho/lib/hellocharts/model/p;-><init>(Llecho/lib/hellocharts/model/p;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Llecho/lib/hellocharts/model/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llecho/lib/hellocharts/model/p;",
            ">;)",
            "Llecho/lib/hellocharts/model/g;"
        }
    .end annotation

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/g;->d:Ljava/util/List;

    .line 65
    :goto_0
    return-object p0

    .line 63
    :cond_0
    iput-object p1, p0, Llecho/lib/hellocharts/model/g;->d:Ljava/util/List;

    goto :goto_0
.end method

.method public a(Llecho/lib/hellocharts/c/c;)Llecho/lib/hellocharts/model/g;
    .locals 0

    .prologue
    .line 104
    if-eqz p1, :cond_0

    .line 105
    iput-object p1, p0, Llecho/lib/hellocharts/model/g;->c:Llecho/lib/hellocharts/c/c;

    .line 107
    :cond_0
    return-object p0
.end method

.method public a(Z)Llecho/lib/hellocharts/model/g;
    .locals 1

    .prologue
    .line 73
    iput-boolean p1, p0, Llecho/lib/hellocharts/model/g;->a:Z

    .line 74
    if-eqz p1, :cond_0

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Llecho/lib/hellocharts/model/g;->b:Z

    .line 77
    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Llecho/lib/hellocharts/model/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/p;

    .line 51
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/p;->a()V

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Llecho/lib/hellocharts/model/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/p;

    .line 44
    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/model/p;->a(F)V

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Llecho/lib/hellocharts/model/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Llecho/lib/hellocharts/model/g;->d:Ljava/util/List;

    return-object v0
.end method

.method public b(Z)Llecho/lib/hellocharts/model/g;
    .locals 1

    .prologue
    .line 92
    iput-boolean p1, p0, Llecho/lib/hellocharts/model/g;->b:Z

    .line 93
    if-eqz p1, :cond_0

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Llecho/lib/hellocharts/model/g;->a:Z

    .line 96
    :cond_0
    return-object p0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Llecho/lib/hellocharts/model/g;->a:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Llecho/lib/hellocharts/model/g;->b:Z

    return v0
.end method

.method public e()Llecho/lib/hellocharts/c/c;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Llecho/lib/hellocharts/model/g;->c:Llecho/lib/hellocharts/c/c;

    return-object v0
.end method
