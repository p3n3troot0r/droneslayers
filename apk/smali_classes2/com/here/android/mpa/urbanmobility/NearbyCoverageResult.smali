.class public Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/ah;->a(Lcom/nokia/maps/am;)V

    .line 130
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/ah;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    if-nez p1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;->a:Lcom/nokia/maps/a/ah;

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/ah;Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult$1;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;-><init>(Lcom/nokia/maps/a/ah;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 105
    if-ne p0, p1, :cond_0

    .line 106
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    .line 108
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 109
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;

    .line 112
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;->a:Lcom/nokia/maps/a/ah;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;->a:Lcom/nokia/maps/a/ah;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getCity()Lcom/here/android/mpa/urbanmobility/City;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;->a:Lcom/nokia/maps/a/ah;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ah;->h()Lcom/here/android/mpa/urbanmobility/City;

    move-result-object v0

    return-object v0
.end method

.method public getExploredCoverage()Lcom/here/android/mpa/urbanmobility/ExploredCoverage;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;->a:Lcom/nokia/maps/a/ah;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ah;->g()Lcom/here/android/mpa/urbanmobility/ExploredCoverage;

    move-result-object v0

    return-object v0
.end method

.method public getGeoRef()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;->a:Lcom/nokia/maps/a/ah;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ah;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLinesCount()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;->a:Lcom/nokia/maps/a/ah;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ah;->c()I

    move-result v0

    return v0
.end method

.method public getRadius()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;->a:Lcom/nokia/maps/a/ah;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ah;->d()I

    move-result v0

    return v0
.end method

.method public getStopsCount()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;->a:Lcom/nokia/maps/a/ah;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ah;->e()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/here/android/mpa/urbanmobility/CoverageType;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;->a:Lcom/nokia/maps/a/ah;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ah;->f()Lcom/here/android/mpa/urbanmobility/CoverageType;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;->a:Lcom/nokia/maps/a/ah;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ah;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isCovered()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;->a:Lcom/nokia/maps/a/ah;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ah;->b()Z

    move-result v0

    return v0
.end method
