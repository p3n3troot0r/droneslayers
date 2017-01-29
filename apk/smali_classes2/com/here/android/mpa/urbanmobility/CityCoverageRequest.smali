.class public Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;
.super Lcom/here/android/mpa/urbanmobility/AbstractListRequest;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/urbanmobility/AbstractListRequest",
        "<",
        "Lcom/here/android/mpa/urbanmobility/CityCoverageResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/i;->a(Lcom/nokia/maps/am;)V

    .line 154
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/i;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/AbstractListRequest;-><init>(Lcom/nokia/maps/a/b;)V

    .line 50
    if-nez p1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;->a:Lcom/nokia/maps/a/i;

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/i;Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;-><init>(Lcom/nokia/maps/a/i;)V

    return-void
.end method


# virtual methods
.method synthetic a()Lcom/nokia/maps/a/b;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;->c()Lcom/nokia/maps/a/i;

    move-result-object v0

    return-object v0
.end method

.method synthetic b()Lcom/nokia/maps/a/c;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;->c()Lcom/nokia/maps/a/i;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/nokia/maps/a/i;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;->a:Lcom/nokia/maps/a/i;

    return-object v0
.end method

.method public setLocation(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;->a:Lcom/nokia/maps/a/i;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/i;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 108
    return-object p0
.end method

.method public setNearbyMax(I)Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;->a:Lcom/nokia/maps/a/i;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/i;->b(I)V

    .line 84
    return-object p0
.end method

.method public setRadius(I)Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;->a:Lcom/nokia/maps/a/i;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/i;->c(I)V

    .line 97
    return-object p0
.end method

.method public setRequestCityDetailsEnabled(Z)Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;->a:Lcom/nokia/maps/a/i;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/i;->a(Z)V

    .line 65
    return-object p0
.end method

.method public setTime(Ljava/util/Date;)Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;->a:Lcom/nokia/maps/a/i;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/i;->a(Ljava/util/Date;)V

    .line 121
    return-object p0
.end method

.method public setUpdateType(Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;)Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;->a:Lcom/nokia/maps/a/i;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/i;->a(Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;)V

    .line 133
    return-object p0
.end method
