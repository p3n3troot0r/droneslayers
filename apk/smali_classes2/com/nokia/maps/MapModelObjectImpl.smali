.class public Lcom/nokia/maps/MapModelObjectImpl;
.super Lcom/nokia/maps/MapObjectImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/here/android/mpa/mapping/MapModelObject;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 22
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/nokia/maps/MapObjectImpl;-><init>()V

    .line 25
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapObjectImpl;-><init>(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public a(IDDD)Z
    .locals 2

    .prologue
    .line 49
    invoke-virtual/range {p0 .. p7}, Lcom/nokia/maps/MapModelObjectImpl;->setDirectionalLightNative(IDDD)Z

    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/nokia/maps/MapModelObjectImpl;->o()V

    .line 53
    :cond_0
    return v0
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/MapModelObjectImpl;->setPhongMaterialNative(II)Z

    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/nokia/maps/MapModelObjectImpl;->o()V

    .line 38
    :cond_0
    return v0
.end method

.method public native addDirectionalLight(DDD)Z
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/nokia/maps/MapModelObjectImpl;->removeAllLightsNative()Z

    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/nokia/maps/MapModelObjectImpl;->o()V

    .line 63
    :cond_0
    return v0
.end method

.method public native getNumberLightsSupported()I
.end method

.method public native getPhongMaterial()[I
.end method

.method public native removeAllLightsNative()Z
.end method

.method public native setDirectionalLightNative(IDDD)Z
.end method

.method public native setPhongMaterialNative(II)Z
.end method
