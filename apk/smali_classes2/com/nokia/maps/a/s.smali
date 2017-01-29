.class public Lcom/nokia/maps/a/s;
.super Ljava/lang/Object;


# static fields
.field private static f:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/ExploredCoverage;",
            "Lcom/nokia/maps/a/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Station;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Line;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    const-class v0, Lcom/here/android/mpa/urbanmobility/ExploredCoverage;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Lcom/here/a/a/a/a/l;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget v0, p1, Lcom/here/a/a/a/a/l;->a:I

    iput v0, p0, Lcom/nokia/maps/a/s;->a:I

    .line 31
    iget v0, p1, Lcom/here/a/a/a/a/l;->b:I

    iput v0, p0, Lcom/nokia/maps/a/s;->b:I

    .line 32
    iget v0, p1, Lcom/here/a/a/a/a/l;->c:I

    iput v0, p0, Lcom/nokia/maps/a/s;->c:I

    .line 34
    invoke-virtual {p1}, Lcom/here/a/a/a/a/l;->a()Ljava/util/Collection;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/s;->d:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/ak;

    .line 38
    iget-object v2, p0, Lcom/nokia/maps/a/s;->d:Ljava/util/List;

    new-instance v3, Lcom/nokia/maps/a/at;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/at;-><init>(Lcom/here/a/a/a/a/ak;)V

    invoke-static {v3}, Lcom/nokia/maps/a/at;->a(Lcom/nokia/maps/a/at;)Lcom/here/android/mpa/urbanmobility/Station;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/s;->d:Ljava/util/List;

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/here/a/a/a/a/l;->b()Ljava/util/Collection;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/s;->e:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/s;

    .line 47
    iget-object v2, p0, Lcom/nokia/maps/a/s;->e:Ljava/util/List;

    new-instance v3, Lcom/nokia/maps/a/x;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/x;-><init>(Lcom/here/a/a/a/a/s;)V

    invoke-static {v3}, Lcom/nokia/maps/a/x;->a(Lcom/nokia/maps/a/x;)Lcom/here/android/mpa/urbanmobility/Line;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/s;->e:Ljava/util/List;

    .line 52
    :cond_3
    return-void
.end method

.method static a(Lcom/nokia/maps/a/s;)Lcom/here/android/mpa/urbanmobility/ExploredCoverage;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz p0, :cond_0

    .line 106
    sget-object v0, Lcom/nokia/maps/a/s;->f:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/ExploredCoverage;

    .line 108
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/ExploredCoverage;",
            "Lcom/nokia/maps/a/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    sput-object p0, Lcom/nokia/maps/a/s;->f:Lcom/nokia/maps/am;

    .line 101
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/nokia/maps/a/s;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/nokia/maps/a/s;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/nokia/maps/a/s;->c:I

    return v0
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Station;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/nokia/maps/a/s;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Line;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/nokia/maps/a/s;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p0, p1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 79
    :cond_3
    check-cast p1, Lcom/nokia/maps/a/s;

    .line 80
    iget v2, p0, Lcom/nokia/maps/a/s;->a:I

    iget v3, p1, Lcom/nokia/maps/a/s;->a:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/nokia/maps/a/s;->b:I

    iget v3, p1, Lcom/nokia/maps/a/s;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/nokia/maps/a/s;->c:I

    iget v3, p1, Lcom/nokia/maps/a/s;->c:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/s;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/a/s;->d:Ljava/util/List;

    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/s;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/a/s;->e:Ljava/util/List;

    .line 84
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lcom/nokia/maps/a/s;->a:I

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/a/s;->b:I

    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/a/s;->c:I

    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/s;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/s;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    return v0
.end method
