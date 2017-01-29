.class public Lcom/here/android/mpa/urbanmobility/CityCoverageResult;
.super Lcom/here/android/mpa/urbanmobility/CitySearchResult;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/here/android/mpa/urbanmobility/CityCoverageResult$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/CityCoverageResult$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/j;->a(Lcom/nokia/maps/am;)V

    .line 73
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/j;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/CitySearchResult;-><init>(Lcom/nokia/maps/a/m;)V

    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/CityCoverageResult;->a:Lcom/nokia/maps/a/j;

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/j;Lcom/here/android/mpa/urbanmobility/CityCoverageResult$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/CityCoverageResult;-><init>(Lcom/nokia/maps/a/j;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    .line 49
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/CityCoverageResult;

    .line 53
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CityCoverageResult;->a:Lcom/nokia/maps/a/j;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/CityCoverageResult;->a:Lcom/nokia/maps/a/j;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getNearbyCities()Ljava/util/List;
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
    .line 38
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CityCoverageResult;->a:Lcom/nokia/maps/a/j;

    invoke-virtual {v0}, Lcom/nokia/maps/a/j;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CityCoverageResult;->a:Lcom/nokia/maps/a/j;

    invoke-virtual {v0}, Lcom/nokia/maps/a/j;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
