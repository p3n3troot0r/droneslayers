.class public final Lcom/here/android/mpa/mapping/TransitStopInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;,
        Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/TransitStopInfoImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 240
    new-instance v0, Lcom/here/android/mpa/mapping/TransitStopInfo$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/TransitStopInfo$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->a(Lcom/nokia/maps/am;)V

    .line 250
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TransitStopInfoImpl;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/here/android/mpa/mapping/TransitStopInfo;->a:Lcom/nokia/maps/TransitStopInfoImpl;

    .line 71
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/TransitStopInfoImpl;Lcom/here/android/mpa/mapping/TransitStopInfo$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/TransitStopInfo;-><init>(Lcom/nokia/maps/TransitStopInfoImpl;)V

    return-void
.end method


# virtual methods
.method public getAttributes()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitStopInfo;->a:Lcom/nokia/maps/TransitStopInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->e()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitStopInfo;->a:Lcom/nokia/maps/TransitStopInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->a()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getDepartingLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitStopInfo;->a:Lcom/nokia/maps/TransitStopInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDepartingSystems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitStopInfo;->a:Lcom/nokia/maps/TransitStopInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getId()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitStopInfo;->a:Lcom/nokia/maps/TransitStopInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->b()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public getInformalName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitStopInfo;->a:Lcom/nokia/maps/TransitStopInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->getInformalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitStopInfo;->a:Lcom/nokia/maps/TransitStopInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOfficialName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitStopInfo;->a:Lcom/nokia/maps/TransitStopInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->getOfficialName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOperatingHours()Lcom/here/android/mpa/mapping/OperatingHours;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitStopInfo;->a:Lcom/nokia/maps/TransitStopInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->d()Lcom/here/android/mpa/mapping/OperatingHours;

    move-result-object v0

    return-object v0
.end method

.method public getParkingHours()Lcom/here/android/mpa/mapping/OperatingHours;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitStopInfo;->a:Lcom/nokia/maps/TransitStopInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->g()Lcom/here/android/mpa/mapping/OperatingHours;

    move-result-object v0

    return-object v0
.end method

.method public getParkingSize()Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitStopInfo;->a:Lcom/nokia/maps/TransitStopInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->f()Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    move-result-object v0

    return-object v0
.end method

.method public getSystems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitStopInfo;->a:Lcom/nokia/maps/TransitStopInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTerminatingLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitStopInfo;->a:Lcom/nokia/maps/TransitStopInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTerminatingSystems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitStopInfo;->a:Lcom/nokia/maps/TransitStopInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTransfers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitStopInfo;->a:Lcom/nokia/maps/TransitStopInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTransitTypes()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/common/TransitType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitStopInfo;->a:Lcom/nokia/maps/TransitStopInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->c()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method
