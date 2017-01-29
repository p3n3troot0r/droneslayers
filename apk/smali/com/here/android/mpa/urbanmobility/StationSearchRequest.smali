.class public final Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
.super Lcom/here/android/mpa/urbanmobility/AbstractListRequest;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/urbanmobility/AbstractListRequest",
        "<",
        "Lcom/here/android/mpa/urbanmobility/StationSearchResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/au;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 204
    new-instance v0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/StationSearchRequest$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/au;->a(Lcom/nokia/maps/am;)V

    .line 214
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/au;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/AbstractListRequest;-><init>(Lcom/nokia/maps/a/b;)V

    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;->a:Lcom/nokia/maps/a/au;

    .line 43
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/au;Lcom/here/android/mpa/urbanmobility/StationSearchRequest$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;-><init>(Lcom/nokia/maps/a/au;)V

    return-void
.end method


# virtual methods
.method synthetic a()Lcom/nokia/maps/a/b;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;->c()Lcom/nokia/maps/a/au;

    move-result-object v0

    return-object v0
.end method

.method synthetic b()Lcom/nokia/maps/a/c;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;->c()Lcom/nokia/maps/a/au;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/nokia/maps/a/au;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;->a:Lcom/nokia/maps/a/au;

    return-object v0
.end method

.method public getRadius()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;->a:Lcom/nokia/maps/a/au;

    invoke-virtual {v0}, Lcom/nokia/maps/a/au;->i()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getStationCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;->a:Lcom/nokia/maps/a/au;

    invoke-virtual {v0}, Lcom/nokia/maps/a/au;->n()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getStationIds()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;->a:Lcom/nokia/maps/a/au;

    invoke-virtual {v0}, Lcom/nokia/maps/a/au;->m()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getStationName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;->a:Lcom/nokia/maps/a/au;

    invoke-virtual {v0}, Lcom/nokia/maps/a/au;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStationNameMatchingMethod()Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;->a:Lcom/nokia/maps/a/au;

    invoke-virtual {v0}, Lcom/nokia/maps/a/au;->k()Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;

    move-result-object v0

    return-object v0
.end method

.method public isStationDetailsReturned()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;->a:Lcom/nokia/maps/a/au;

    invoke-virtual {v0}, Lcom/nokia/maps/a/au;->j()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setMaximumResults(I)Lcom/here/android/mpa/urbanmobility/AbstractRequest;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;->setMaximumResults(I)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public setMaximumResults(I)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
    .locals 0

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/here/android/mpa/urbanmobility/AbstractListRequest;->setMaximumResults(I)Lcom/here/android/mpa/urbanmobility/AbstractRequest;

    .line 126
    return-object p0
.end method

.method public setRadius(F)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;->a:Lcom/nokia/maps/a/au;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/au;->a(F)V

    .line 56
    return-object p0
.end method

.method public setRadius(I)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;->a:Lcom/nokia/maps/a/au;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/au;->b(I)V

    .line 70
    return-object p0
.end method

.method public setRequestStationDetailsEnabled(Z)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;->a:Lcom/nokia/maps/a/au;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/au;->a(Ljava/lang/Boolean;)V

    .line 97
    return-object p0
.end method

.method public setStationDetailsReturned(Z)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;->a:Lcom/nokia/maps/a/au;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/au;->a(Ljava/lang/Boolean;)V

    .line 84
    return-object p0
.end method

.method public setStationNameMatchingMethod(Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;->a:Lcom/nokia/maps/a/au;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/au;->a(Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;)V

    .line 110
    return-object p0
.end method
