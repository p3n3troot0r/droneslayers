.class public abstract Lcom/here/android/mpa/ar/ARObject;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/ar/ARObject$IconType;
    }
.end annotation


# instance fields
.field protected m_basePimpl:Lcom/nokia/maps/ARObjectImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 351
    new-instance v0, Lcom/here/android/mpa/ar/ARObject$1;

    invoke-direct {v0}, Lcom/here/android/mpa/ar/ARObject$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/ARObjectImpl;->a(Lcom/nokia/maps/k;)V

    .line 358
    return-void
.end method

.method protected constructor <init>(Lcom/nokia/maps/ARObjectImpl;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    if-eqz p1, :cond_0

    .line 88
    iput-object p1, p0, Lcom/here/android/mpa/ar/ARObject;->m_basePimpl:Lcom/nokia/maps/ARObjectImpl;

    .line 90
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 376
    if-ne p0, p1, :cond_1

    .line 396
    :cond_0
    :goto_0
    return v0

    .line 380
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 381
    goto :goto_0

    .line 384
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 385
    goto :goto_0

    .line 388
    :cond_3
    check-cast p1, Lcom/here/android/mpa/ar/ARObject;

    .line 389
    iget-object v2, p0, Lcom/here/android/mpa/ar/ARObject;->m_basePimpl:Lcom/nokia/maps/ARObjectImpl;

    if-nez v2, :cond_4

    .line 390
    iget-object v2, p1, Lcom/here/android/mpa/ar/ARObject;->m_basePimpl:Lcom/nokia/maps/ARObjectImpl;

    if-eqz v2, :cond_0

    move v0, v1

    .line 391
    goto :goto_0

    .line 393
    :cond_4
    iget-object v2, p0, Lcom/here/android/mpa/ar/ARObject;->m_basePimpl:Lcom/nokia/maps/ARObjectImpl;

    iget-object v3, p1, Lcom/here/android/mpa/ar/ARObject;->m_basePimpl:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 394
    goto :goto_0
.end method

.method public getBoundingBox()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->m_basePimpl:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARObjectImpl;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->m_basePimpl:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARObjectImpl;->a()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getIcon(Lcom/here/android/mpa/ar/ARObject$IconType;)Lcom/here/android/mpa/common/Image;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->m_basePimpl:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARObjectImpl;->a(Lcom/here/android/mpa/ar/ARObject$IconType;)Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getIconAnchor(Lcom/here/android/mpa/ar/ARObject$IconType;)Landroid/graphics/PointF;
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->m_basePimpl:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {p1}, Lcom/here/android/mpa/ar/ARObject$IconType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ARObjectImpl;->getIconAnchor(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getIconSizeScale(Lcom/here/android/mpa/ar/ARObject$IconType;)F
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->m_basePimpl:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {p1}, Lcom/here/android/mpa/ar/ARObject$IconType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ARObjectImpl;->getIconSizeScale(I)F

    move-result v0

    return v0
.end method

.method public getMaxViewAngle()F
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->m_basePimpl:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARObjectImpl;->getMaxViewAngle()F

    move-result v0

    return v0
.end method

.method public getOpacity()F
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->m_basePimpl:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARObjectImpl;->getOpacity()F

    move-result v0

    return v0
.end method

.method public getProjectionType()Lcom/here/android/mpa/ar/ARController$ProjectionType;
    .locals 2

    .prologue
    .line 327
    invoke-static {}, Lcom/here/android/mpa/ar/ARController$ProjectionType;->values()[Lcom/here/android/mpa/ar/ARController$ProjectionType;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/ar/ARObject;->m_basePimpl:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/ARObjectImpl;->getProjectionType()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getUid()J
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->m_basePimpl:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARObjectImpl;->getUid()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 365
    .line 367
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->m_basePimpl:Lcom/nokia/maps/ARObjectImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 368
    return v0

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->m_basePimpl:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isInfoExtended()Z
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->m_basePimpl:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARObjectImpl;->isInfoExtended()Z

    move-result v0

    return v0
.end method

.method public setBoundingBox(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->m_basePimpl:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARObjectImpl;->setBoundingBox(Landroid/graphics/RectF;)V

    .line 281
    return-void
.end method

.method public setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->m_basePimpl:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARObjectImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 110
    return-void
.end method

.method public setIcon(Lcom/here/android/mpa/ar/ARObject$IconType;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->m_basePimpl:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/ARObjectImpl;->a(Lcom/here/android/mpa/ar/ARObject$IconType;Landroid/graphics/Bitmap;)V

    .line 174
    return-void
.end method

.method public setIcon(Lcom/here/android/mpa/ar/ARObject$IconType;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->m_basePimpl:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/ARObjectImpl;->a(Lcom/here/android/mpa/ar/ARObject$IconType;Landroid/view/View;)V

    .line 162
    return-void
.end method

.method public setIcon(Lcom/here/android/mpa/ar/ARObject$IconType;Lcom/here/android/mpa/common/Image;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->m_basePimpl:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/ARObjectImpl;->a(Lcom/here/android/mpa/ar/ARObject$IconType;Lcom/here/android/mpa/common/Image;)V

    .line 150
    return-void
.end method

.method public setIconAnchor(Lcom/here/android/mpa/ar/ARObject$IconType;Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->m_basePimpl:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {p1}, Lcom/here/android/mpa/ar/ARObject$IconType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/nokia/maps/ARObjectImpl;->setIconAnchor(ILandroid/graphics/PointF;)V

    .line 204
    return-void
.end method

.method public setIconSizeScale(Lcom/here/android/mpa/ar/ARObject$IconType;F)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->m_basePimpl:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {p1}, Lcom/here/android/mpa/ar/ARObject$IconType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/nokia/maps/ARObjectImpl;->setIconSizeScale(IF)V

    .line 257
    return-void
.end method

.method public setIconTexture(Lcom/here/android/mpa/ar/ARObject$IconType;III)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->m_basePimpl:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nokia/maps/ARObjectImpl;->a(Lcom/here/android/mpa/ar/ARObject$IconType;III)V

    .line 138
    return-void
.end method

.method public setInfoMaxHeight(I)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->m_basePimpl:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARObjectImpl;->setInfoMaxHeight(I)V

    .line 236
    return-void
.end method

.method public setInfoMaxWidth(I)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->m_basePimpl:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARObjectImpl;->setInfoMaxWidth(I)V

    .line 226
    return-void
.end method

.method public setMaxViewAngle(F)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->m_basePimpl:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARObjectImpl;->setMaxViewAngle(F)V

    .line 300
    return-void
.end method

.method public setOpacity(F)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->m_basePimpl:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARObjectImpl;->setOpacity(F)V

    .line 339
    return-void
.end method

.method public setProjectionType(Lcom/here/android/mpa/ar/ARController$ProjectionType;)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->m_basePimpl:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {p1}, Lcom/here/android/mpa/ar/ARController$ProjectionType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ARObjectImpl;->setProjectionType(I)V

    .line 319
    return-void
.end method
