.class public Lcom/here/android/mpa/urbanmobility/CitySearchResult;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/here/android/mpa/urbanmobility/CitySearchResult$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/CitySearchResult$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/m;->b(Lcom/nokia/maps/am;)V

    .line 105
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/a/m;)V
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
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/CitySearchResult;->a:Lcom/nokia/maps/a/m;

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 79
    if-ne p0, p1, :cond_0

    .line 80
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    .line 82
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 83
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/CitySearchResult;

    .line 86
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CitySearchResult;->a:Lcom/nokia/maps/a/m;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/CitySearchResult;->a:Lcom/nokia/maps/a/m;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getCities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/City;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CitySearchResult;->a:Lcom/nokia/maps/a/m;

    invoke-virtual {v0}, Lcom/nokia/maps/a/m;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRealTimeCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CitySearchResult;->a:Lcom/nokia/maps/a/m;

    invoke-virtual {v0}, Lcom/nokia/maps/a/m;->c()I

    move-result v0

    return v0
.end method

.method public getRefTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CitySearchResult;->a:Lcom/nokia/maps/a/m;

    invoke-virtual {v0}, Lcom/nokia/maps/a/m;->b()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getSimpleRoutingCount()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CitySearchResult;->a:Lcom/nokia/maps/a/m;

    invoke-virtual {v0}, Lcom/nokia/maps/a/m;->d()I

    move-result v0

    return v0
.end method

.method public getTimeTableCount()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CitySearchResult;->a:Lcom/nokia/maps/a/m;

    invoke-virtual {v0}, Lcom/nokia/maps/a/m;->e()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CitySearchResult;->a:Lcom/nokia/maps/a/m;

    invoke-virtual {v0}, Lcom/nokia/maps/a/m;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
