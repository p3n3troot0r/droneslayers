.class public final Lcom/here/android/mpa/mapping/MapLocalModel;
.super Lcom/here/android/mpa/mapping/MapModelObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/MapLocalModelImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/nokia/maps/MapLocalModelImpl;

    invoke-direct {v0}, Lcom/nokia/maps/MapLocalModelImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapLocalModel;-><init>(Lcom/nokia/maps/MapLocalModelImpl;)V

    .line 43
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/MapLocalModelImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapModelObject;-><init>(Lcom/nokia/maps/MapModelObjectImpl;)V

    .line 48
    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapLocalModel;->a:Lcom/nokia/maps/MapLocalModelImpl;

    .line 49
    return-void
.end method


# virtual methods
.method public getAnchor()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLocalModel;->a:Lcom/nokia/maps/MapLocalModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapLocalModelImpl;->c()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getMesh()Lcom/here/android/mpa/mapping/LocalMesh;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLocalModel;->a:Lcom/nokia/maps/MapLocalModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapLocalModelImpl;->a()Lcom/here/android/mpa/mapping/LocalMesh;

    move-result-object v0

    return-object v0
.end method

.method public getPitch()F
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLocalModel;->a:Lcom/nokia/maps/MapLocalModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapLocalModelImpl;->getPitch()F

    move-result v0

    return v0
.end method

.method public getRoll()F
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLocalModel;->a:Lcom/nokia/maps/MapLocalModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapLocalModelImpl;->getRoll()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLocalModel;->a:Lcom/nokia/maps/MapLocalModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapLocalModelImpl;->getScale()F

    move-result v0

    return v0
.end method

.method public getTexture()Lcom/here/android/mpa/common/Image;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLocalModel;->a:Lcom/nokia/maps/MapLocalModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapLocalModelImpl;->b()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getYaw()F
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLocalModel;->a:Lcom/nokia/maps/MapLocalModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapLocalModelImpl;->getYaw()F

    move-result v0

    return v0
.end method

.method public isDynamicScalingEnabled()Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLocalModel;->a:Lcom/nokia/maps/MapLocalModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapLocalModelImpl;->isDynamicScalingEnabled()Z

    move-result v0

    return v0
.end method

.method public setAnchor(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapLocalModel;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLocalModel;->a:Lcom/nokia/maps/MapLocalModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapLocalModelImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 114
    return-object p0
.end method

.method public setDynamicScalingEnabled(Z)Lcom/here/android/mpa/mapping/MapLocalModel;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLocalModel;->a:Lcom/nokia/maps/MapLocalModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapLocalModelImpl;->a(Z)V

    .line 149
    return-object p0
.end method

.method public setMesh(Lcom/here/android/mpa/mapping/LocalMesh;)Lcom/here/android/mpa/mapping/MapLocalModel;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLocalModel;->a:Lcom/nokia/maps/MapLocalModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapLocalModelImpl;->a(Lcom/here/android/mpa/mapping/LocalMesh;)V

    .line 62
    return-object p0
.end method

.method public setPitch(F)Lcom/here/android/mpa/mapping/MapLocalModel;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLocalModel;->a:Lcom/nokia/maps/MapLocalModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapLocalModelImpl;->b(F)V

    .line 171
    return-object p0
.end method

.method public setRoll(F)Lcom/here/android/mpa/mapping/MapLocalModel;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLocalModel;->a:Lcom/nokia/maps/MapLocalModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapLocalModelImpl;->d(F)V

    .line 195
    return-object p0
.end method

.method public setScale(F)Lcom/here/android/mpa/mapping/MapLocalModel;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLocalModel;->a:Lcom/nokia/maps/MapLocalModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapLocalModelImpl;->a(F)V

    .line 126
    return-object p0
.end method

.method public setTexture(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/MapLocalModel;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLocalModel;->a:Lcom/nokia/maps/MapLocalModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapLocalModelImpl;->a(Lcom/here/android/mpa/common/Image;)V

    .line 83
    return-object p0
.end method

.method public setYaw(F)Lcom/here/android/mpa/mapping/MapLocalModel;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLocalModel;->a:Lcom/nokia/maps/MapLocalModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapLocalModelImpl;->c(F)V

    .line 183
    return-object p0
.end method
