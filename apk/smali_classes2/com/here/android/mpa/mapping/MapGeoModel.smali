.class public final Lcom/here/android/mpa/mapping/MapGeoModel;
.super Lcom/here/android/mpa/mapping/MapModelObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/MapGeoModelImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/nokia/maps/MapGeoModelImpl;

    invoke-direct {v0}, Lcom/nokia/maps/MapGeoModelImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapGeoModel;-><init>(Lcom/nokia/maps/MapGeoModelImpl;)V

    .line 35
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/MapGeoModelImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapModelObject;-><init>(Lcom/nokia/maps/MapModelObjectImpl;)V

    .line 40
    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapGeoModel;->a:Lcom/nokia/maps/MapGeoModelImpl;

    .line 41
    return-void
.end method


# virtual methods
.method public getMesh()Lcom/here/android/mpa/mapping/GeoMesh;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapGeoModel;->a:Lcom/nokia/maps/MapGeoModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapGeoModelImpl;->a()Lcom/here/android/mpa/mapping/GeoMesh;

    move-result-object v0

    return-object v0
.end method

.method public getTexture()Lcom/here/android/mpa/common/Image;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapGeoModel;->a:Lcom/nokia/maps/MapGeoModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapGeoModelImpl;->b()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public setMesh(Lcom/here/android/mpa/mapping/GeoMesh;)Lcom/here/android/mpa/mapping/MapGeoModel;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapGeoModel;->a:Lcom/nokia/maps/MapGeoModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapGeoModelImpl;->a(Lcom/here/android/mpa/mapping/GeoMesh;)V

    .line 54
    return-object p0
.end method

.method public setTexture(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/MapGeoModel;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapGeoModel;->a:Lcom/nokia/maps/MapGeoModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapGeoModelImpl;->a(Lcom/here/android/mpa/common/Image;)V

    .line 75
    return-object p0
.end method
