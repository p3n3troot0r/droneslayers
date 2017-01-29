.class public Lcom/here/android/mpa/urbanmobility/Station;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field public static final DISTANCE_UNKNOWN:I = -0x1

.field public static final DURATION_UNKNOWN:J = -0x1L


# instance fields
.field private a:Lcom/nokia/maps/a/at;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Station$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/Station$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/at;->a(Lcom/nokia/maps/am;)V

    .line 200
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/a/at;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/Station;->a:Lcom/nokia/maps/a/at;

    .line 42
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 176
    if-ne p0, p1, :cond_0

    .line 177
    const/4 v0, 0x1

    .line 183
    :goto_0
    return v0

    .line 179
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 180
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 182
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/Station;

    .line 183
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Station;->a:Lcom/nokia/maps/a/at;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/Station;->a:Lcom/nokia/maps/a/at;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/at;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAddress()Lcom/here/android/mpa/urbanmobility/Address;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Station;->a:Lcom/nokia/maps/a/at;

    invoke-virtual {v0}, Lcom/nokia/maps/a/at;->h()Lcom/here/android/mpa/urbanmobility/Address;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Station;->a:Lcom/nokia/maps/a/at;

    invoke-virtual {v0}, Lcom/nokia/maps/a/at;->i()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getDistanceToStation()I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Station;->a:Lcom/nokia/maps/a/at;

    invoke-virtual {v0}, Lcom/nokia/maps/a/at;->l()I

    move-result v0

    return v0
.end method

.method public getDurationToStation()J
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Station;->a:Lcom/nokia/maps/a/at;

    invoke-virtual {v0}, Lcom/nokia/maps/a/at;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Station;->a:Lcom/nokia/maps/a/at;

    invoke-virtual {v0}, Lcom/nokia/maps/a/at;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Station;->a:Lcom/nokia/maps/a/at;

    invoke-virtual {v0}, Lcom/nokia/maps/a/at;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLineCategories()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/LineCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Station;->a:Lcom/nokia/maps/a/at;

    invoke-virtual {v0}, Lcom/nokia/maps/a/at;->k()Ljava/util/Set;

    move-result-object v0

    return-object v0
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
    .line 86
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Station;->a:Lcom/nokia/maps/a/at;

    invoke-virtual {v0}, Lcom/nokia/maps/a/at;->j()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Station;->a:Lcom/nokia/maps/a/at;

    invoke-virtual {v0}, Lcom/nokia/maps/a/at;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasBlindGuide()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Station;->a:Lcom/nokia/maps/a/at;

    invoke-virtual {v0}, Lcom/nokia/maps/a/at;->c()Z

    move-result v0

    return v0
.end method

.method public hasDepartureBoard()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Station;->a:Lcom/nokia/maps/a/at;

    invoke-virtual {v0}, Lcom/nokia/maps/a/at;->f()Z

    move-result v0

    return v0
.end method

.method public hasElevator()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Station;->a:Lcom/nokia/maps/a/at;

    invoke-virtual {v0}, Lcom/nokia/maps/a/at;->d()Z

    move-result v0

    return v0
.end method

.method public hasEscalator()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Station;->a:Lcom/nokia/maps/a/at;

    invoke-virtual {v0}, Lcom/nokia/maps/a/at;->e()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Station;->a:Lcom/nokia/maps/a/at;

    invoke-virtual {v0}, Lcom/nokia/maps/a/at;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
