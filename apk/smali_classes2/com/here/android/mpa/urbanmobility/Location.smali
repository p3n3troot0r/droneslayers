.class public Lcom/here/android/mpa/urbanmobility/Location;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/urbanmobility/Location$LocationType;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Location$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/Location$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/aa;->a(Lcom/nokia/maps/am;)V

    .line 156
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/aa;)V
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
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/Location;->a:Lcom/nokia/maps/a/aa;

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/aa;Lcom/here/android/mpa/urbanmobility/Location$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/Location;-><init>(Lcom/nokia/maps/a/aa;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 135
    if-ne p0, p1, :cond_0

    .line 136
    const/4 v0, 0x1

    .line 142
    :goto_0
    return v0

    .line 138
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 139
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 141
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/Location;

    .line 142
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Location;->a:Lcom/nokia/maps/a/aa;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/Location;->a:Lcom/nokia/maps/a/aa;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/aa;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAccessPoint()Lcom/here/android/mpa/urbanmobility/AccessPoint;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Location;->a:Lcom/nokia/maps/a/aa;

    invoke-virtual {v0}, Lcom/nokia/maps/a/aa;->f()Lcom/here/android/mpa/urbanmobility/AccessPoint;

    move-result-object v0

    return-object v0
.end method

.method public getAddress()Lcom/here/android/mpa/urbanmobility/Address;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Location;->a:Lcom/nokia/maps/a/aa;

    invoke-virtual {v0}, Lcom/nokia/maps/a/aa;->b()Lcom/here/android/mpa/urbanmobility/Address;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Location;->a:Lcom/nokia/maps/a/aa;

    invoke-virtual {v0}, Lcom/nokia/maps/a/aa;->d()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Location;->a:Lcom/nokia/maps/a/aa;

    invoke-virtual {v0}, Lcom/nokia/maps/a/aa;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRealTimeInfo()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Location;->a:Lcom/nokia/maps/a/aa;

    invoke-virtual {v0}, Lcom/nokia/maps/a/aa;->i()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getStation()Lcom/here/android/mpa/urbanmobility/Station;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Location;->a:Lcom/nokia/maps/a/aa;

    invoke-virtual {v0}, Lcom/nokia/maps/a/aa;->c()Lcom/here/android/mpa/urbanmobility/Station;

    move-result-object v0

    return-object v0
.end method

.method public getTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Location;->a:Lcom/nokia/maps/a/aa;

    invoke-virtual {v0}, Lcom/nokia/maps/a/aa;->g()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/here/android/mpa/urbanmobility/Location$LocationType;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Location;->a:Lcom/nokia/maps/a/aa;

    invoke-virtual {v0}, Lcom/nokia/maps/a/aa;->a()Lcom/here/android/mpa/urbanmobility/Location$LocationType;

    move-result-object v0

    return-object v0
.end method

.method public hasRealTimeInfo()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Location;->a:Lcom/nokia/maps/a/aa;

    invoke-virtual {v0}, Lcom/nokia/maps/a/aa;->h()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Location;->a:Lcom/nokia/maps/a/aa;

    invoke-virtual {v0}, Lcom/nokia/maps/a/aa;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
