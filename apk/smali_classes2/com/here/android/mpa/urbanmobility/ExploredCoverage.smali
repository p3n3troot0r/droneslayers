.class public Lcom/here/android/mpa/urbanmobility/ExploredCoverage;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/here/android/mpa/urbanmobility/ExploredCoverage$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/ExploredCoverage$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/s;->a(Lcom/nokia/maps/am;)V

    .line 106
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/s;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/ExploredCoverage;->a:Lcom/nokia/maps/a/s;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/s;Lcom/here/android/mpa/urbanmobility/ExploredCoverage$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/ExploredCoverage;-><init>(Lcom/nokia/maps/a/s;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 82
    if-ne p0, p1, :cond_0

    .line 83
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    .line 85
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/ExploredCoverage;

    .line 89
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/ExploredCoverage;->a:Lcom/nokia/maps/a/s;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/ExploredCoverage;->a:Lcom/nokia/maps/a/s;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getLines()Ljava/util/Collection;
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
    .line 74
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/ExploredCoverage;->a:Lcom/nokia/maps/a/s;

    invoke-virtual {v0}, Lcom/nokia/maps/a/s;->e()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getLinesCount()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/ExploredCoverage;->a:Lcom/nokia/maps/a/s;

    invoke-virtual {v0}, Lcom/nokia/maps/a/s;->a()I

    move-result v0

    return v0
.end method

.method public getRadius()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/ExploredCoverage;->a:Lcom/nokia/maps/a/s;

    invoke-virtual {v0}, Lcom/nokia/maps/a/s;->b()I

    move-result v0

    return v0
.end method

.method public getStations()Ljava/util/Collection;
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
    .line 65
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/ExploredCoverage;->a:Lcom/nokia/maps/a/s;

    invoke-virtual {v0}, Lcom/nokia/maps/a/s;->d()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getStopsCount()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/ExploredCoverage;->a:Lcom/nokia/maps/a/s;

    invoke-virtual {v0}, Lcom/nokia/maps/a/s;->c()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/ExploredCoverage;->a:Lcom/nokia/maps/a/s;

    invoke-virtual {v0}, Lcom/nokia/maps/a/s;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
