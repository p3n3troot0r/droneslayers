.class public Lcom/here/android/mpa/mapping/MapModelObject;
.super Lcom/here/android/mpa/mapping/MapObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/MapModelObject$DirectionalLight;,
        Lcom/here/android/mpa/mapping/MapModelObject$Light;,
        Lcom/here/android/mpa/mapping/MapModelObject$PhongMaterial;,
        Lcom/here/android/mpa/mapping/MapModelObject$Material;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapModelObject$Light;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/nokia/maps/MapModelObjectImpl;


# direct methods
.method protected constructor <init>(Lcom/nokia/maps/MapModelObjectImpl;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapObject;-><init>(Lcom/nokia/maps/MapObjectImpl;)V

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapModelObject;->a:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapModelObject;->c:Lcom/nokia/maps/MapModelObjectImpl;

    .line 35
    return-void
.end method

.method public static ARGBToRGBA(I)I
    .locals 2

    .prologue
    .line 41
    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, p0, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public static RGBAToARGB(I)I
    .locals 2

    .prologue
    .line 51
    and-int/lit16 v0, p0, 0xff

    .line 52
    and-int/lit16 v1, p0, -0x100

    .line 53
    ushr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public addLight(Lcom/here/android/mpa/mapping/MapModelObject$Light;)Z
    .locals 8

    .prologue
    .line 234
    const/4 v0, 0x0

    .line 236
    instance-of v1, p1, Lcom/here/android/mpa/mapping/MapModelObject$DirectionalLight;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 237
    check-cast v0, Lcom/here/android/mpa/mapping/MapModelObject$DirectionalLight;

    .line 238
    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapModelObject$DirectionalLight;->getSource()Lcom/here/android/mpa/common/Vector3f;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapModelObject;->c:Lcom/nokia/maps/MapModelObjectImpl;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/Vector3f;->getX()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0}, Lcom/here/android/mpa/common/Vector3f;->getY()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v0}, Lcom/here/android/mpa/common/Vector3f;->getZ()F

    move-result v0

    float-to-double v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/nokia/maps/MapModelObjectImpl;->addDirectionalLight(DDD)Z

    move-result v0

    .line 240
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 241
    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapModelObject;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_0
    return v0
.end method

.method public getLight(I)Lcom/here/android/mpa/mapping/MapModelObject$Light;
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapModelObject;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Light is out of array bounds."

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapModelObject;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapModelObject$Light;

    return-object v0

    .line 256
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMaterial()Lcom/here/android/mpa/mapping/MapModelObject$Material;
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapModelObject;->c:Lcom/nokia/maps/MapModelObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapModelObjectImpl;->getPhongMaterial()[I

    move-result-object v0

    .line 147
    new-instance v1, Lcom/here/android/mpa/mapping/MapModelObject$PhongMaterial;

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-static {v2}, Lcom/here/android/mpa/mapping/MapModelObject;->RGBAToARGB(I)I

    move-result v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapModelObject;->RGBAToARGB(I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/here/android/mpa/mapping/MapModelObject$PhongMaterial;-><init>(II)V

    return-object v1
.end method

.method public getNumLights()I
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapModelObject;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNumberLightsSupported()I
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapModelObject;->c:Lcom/nokia/maps/MapModelObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapModelObjectImpl;->getNumberLightsSupported()I

    move-result v0

    return v0
.end method

.method public removeAllLights()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 288
    .line 289
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapModelObject;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapModelObject;->c:Lcom/nokia/maps/MapModelObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapModelObjectImpl;->d()Z

    move-result v0

    .line 291
    if-ne v0, v1, :cond_0

    .line 292
    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapModelObject;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 295
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public setLight(ILcom/here/android/mpa/mapping/MapModelObject$Light;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 270
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapModelObject;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Light is out of array bounds."

    invoke-static {v0, v2}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 273
    instance-of v0, p2, Lcom/here/android/mpa/mapping/MapModelObject$DirectionalLight;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 274
    check-cast v0, Lcom/here/android/mpa/mapping/MapModelObject$DirectionalLight;

    .line 275
    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapModelObject$DirectionalLight;->getSource()Lcom/here/android/mpa/common/Vector3f;

    move-result-object v1

    .line 276
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapModelObject;->c:Lcom/nokia/maps/MapModelObjectImpl;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/Vector3f;->getX()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1}, Lcom/here/android/mpa/common/Vector3f;->getY()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v1}, Lcom/here/android/mpa/common/Vector3f;->getZ()F

    move-result v1

    float-to-double v6, v1

    move v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/nokia/maps/MapModelObjectImpl;->a(IDDD)Z

    move-result v1

    .line 277
    if-eqz v1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapModelObject;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 270
    goto :goto_0
.end method

.method public setMaterial(Lcom/here/android/mpa/mapping/MapModelObject$Material;)Z
    .locals 3

    .prologue
    .line 157
    const/4 v0, 0x0

    .line 158
    instance-of v1, p1, Lcom/here/android/mpa/mapping/MapModelObject$PhongMaterial;

    if-eqz v1, :cond_0

    .line 159
    check-cast p1, Lcom/here/android/mpa/mapping/MapModelObject$PhongMaterial;

    .line 160
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapModelObject;->c:Lcom/nokia/maps/MapModelObjectImpl;

    iget v1, p1, Lcom/here/android/mpa/mapping/MapModelObject$PhongMaterial;->a:I

    invoke-static {v1}, Lcom/here/android/mpa/mapping/MapModelObject;->ARGBToRGBA(I)I

    move-result v1

    iget v2, p1, Lcom/here/android/mpa/mapping/MapModelObject$PhongMaterial;->b:I

    invoke-static {v2}, Lcom/here/android/mpa/mapping/MapModelObject;->ARGBToRGBA(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/MapModelObjectImpl;->a(II)Z

    move-result v0

    .line 162
    :cond_0
    return v0
.end method
