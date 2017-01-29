.class public Lcom/here/android/mpa/urbanmobility/City;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lcom/here/android/mpa/urbanmobility/City$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/City$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/k;->a(Lcom/nokia/maps/am;)V

    .line 197
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/k;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/k;

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/k;Lcom/here/android/mpa/urbanmobility/City$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/City;-><init>(Lcom/nokia/maps/a/k;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 173
    if-ne p0, p1, :cond_0

    .line 174
    const/4 v0, 0x1

    .line 180
    :goto_0
    return v0

    .line 176
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 177
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 179
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/City;

    .line 180
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/k;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/k;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/k;

    invoke-virtual {v0}, Lcom/nokia/maps/a/k;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreated()Ljava/util/Date;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/k;

    invoke-virtual {v0}, Lcom/nokia/maps/a/k;->c()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/k;

    invoke-virtual {v0}, Lcom/nokia/maps/a/k;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/k;

    invoke-virtual {v0}, Lcom/nokia/maps/a/k;->g()I

    move-result v0

    return v0
.end method

.method public getLinesCount()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/k;

    invoke-virtual {v0}, Lcom/nokia/maps/a/k;->m()I

    move-result v0

    return v0
.end method

.method public getLocation()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/k;

    invoke-virtual {v0}, Lcom/nokia/maps/a/k;->e()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getMissingCoverage()Lcom/here/android/mpa/urbanmobility/MissingCoverage;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/k;

    invoke-virtual {v0}, Lcom/nokia/maps/a/k;->n()Lcom/here/android/mpa/urbanmobility/MissingCoverage;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/k;

    invoke-virtual {v0}, Lcom/nokia/maps/a/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOperators()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Operator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/k;

    invoke-virtual {v0}, Lcom/nokia/maps/a/k;->o()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getPopulation()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/k;

    invoke-virtual {v0}, Lcom/nokia/maps/a/k;->j()I

    move-result v0

    return v0
.end method

.method public getProviders()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Provider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/k;

    invoke-virtual {v0}, Lcom/nokia/maps/a/k;->p()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getQuality()F
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/k;

    invoke-virtual {v0}, Lcom/nokia/maps/a/k;->l()F

    move-result v0

    return v0
.end method

.method public getRelevancy()D
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/k;

    invoke-virtual {v0}, Lcom/nokia/maps/a/k;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/k;

    invoke-virtual {v0}, Lcom/nokia/maps/a/k;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStopsCount()I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/k;

    invoke-virtual {v0}, Lcom/nokia/maps/a/k;->k()I

    move-result v0

    return v0
.end method

.method public getUpdated()Ljava/util/Date;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/k;

    invoke-virtual {v0}, Lcom/nokia/maps/a/k;->d()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/k;

    invoke-virtual {v0}, Lcom/nokia/maps/a/k;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
