.class public abstract Lcom/here/android/mpa/ar/ARModelObject;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;
    }
.end annotation


# instance fields
.field protected m_basePimpl:Lcom/nokia/maps/ARModelObjectImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 244
    new-instance v0, Lcom/here/android/mpa/ar/ARModelObject$1;

    invoke-direct {v0}, Lcom/here/android/mpa/ar/ARModelObject$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/ARModelObjectImpl;->a(Lcom/nokia/maps/k;)V

    .line 251
    return-void
.end method

.method protected constructor <init>(Lcom/nokia/maps/ARModelObjectImpl;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/here/android/mpa/ar/ARModelObject;->m_basePimpl:Lcom/nokia/maps/ARModelObjectImpl;

    .line 56
    return-void
.end method


# virtual methods
.method public clearTransformation()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARModelObject;->m_basePimpl:Lcom/nokia/maps/ARModelObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARModelObjectImpl;->clearTransformation()V

    .line 186
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 269
    if-ne p0, p1, :cond_1

    .line 289
    :cond_0
    :goto_0
    return v0

    .line 273
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 274
    goto :goto_0

    .line 277
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 278
    goto :goto_0

    .line 281
    :cond_3
    check-cast p1, Lcom/here/android/mpa/ar/ARModelObject;

    .line 282
    iget-object v2, p0, Lcom/here/android/mpa/ar/ARModelObject;->m_basePimpl:Lcom/nokia/maps/ARModelObjectImpl;

    if-nez v2, :cond_4

    .line 283
    iget-object v2, p1, Lcom/here/android/mpa/ar/ARModelObject;->m_basePimpl:Lcom/nokia/maps/ARModelObjectImpl;

    if-eqz v2, :cond_0

    move v0, v1

    .line 284
    goto :goto_0

    .line 286
    :cond_4
    iget-object v2, p0, Lcom/here/android/mpa/ar/ARModelObject;->m_basePimpl:Lcom/nokia/maps/ARModelObjectImpl;

    iget-object v3, p1, Lcom/here/android/mpa/ar/ARModelObject;->m_basePimpl:Lcom/nokia/maps/ARModelObjectImpl;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 287
    goto :goto_0
.end method

.method public getDynamicScale(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARModelObject;->m_basePimpl:Lcom/nokia/maps/ARModelObjectImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/ARModelObjectImpl;->getDynamicScale(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 120
    return-void
.end method

.method public getOpacity()F
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARModelObject;->m_basePimpl:Lcom/nokia/maps/ARModelObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARModelObjectImpl;->getOpacity()F

    move-result v0

    return v0
.end method

.method public getShadingMode()Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARModelObject;->m_basePimpl:Lcom/nokia/maps/ARModelObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARModelObjectImpl;->e()Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;

    move-result-object v0

    return-object v0
.end method

.method public getTexture()Lcom/here/android/mpa/common/Image;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARModelObject;->m_basePimpl:Lcom/nokia/maps/ARModelObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARModelObjectImpl;->d()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getTransformation()[F
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARModelObject;->m_basePimpl:Lcom/nokia/maps/ARModelObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARModelObjectImpl;->getTransformation()[F

    move-result-object v0

    return-object v0
.end method

.method public getVisibilityRange()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARModelObject;->m_basePimpl:Lcom/nokia/maps/ARModelObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARModelObjectImpl;->getVisibilityRange()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 258
    .line 260
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARModelObject;->m_basePimpl:Lcom/nokia/maps/ARModelObjectImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 261
    return v0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARModelObject;->m_basePimpl:Lcom/nokia/maps/ARModelObjectImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public rotate(FFF)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARModelObject;->m_basePimpl:Lcom/nokia/maps/ARModelObjectImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/ARModelObjectImpl;->rotate(FFF)V

    .line 227
    return-void
.end method

.method public rotate(Lcom/here/android/mpa/common/Vector3f;F)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARModelObject;->m_basePimpl:Lcom/nokia/maps/ARModelObjectImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/ARModelObjectImpl;->rotate(Lcom/here/android/mpa/common/Vector3f;F)V

    .line 212
    return-void
.end method

.method public scale(FFF)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARModelObject;->m_basePimpl:Lcom/nokia/maps/ARModelObjectImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/ARModelObjectImpl;->scale(FFF)V

    .line 200
    return-void
.end method

.method public setDynamicScale(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARModelObject;->m_basePimpl:Lcom/nokia/maps/ARModelObjectImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/ARModelObjectImpl;->setDynamicScale(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 108
    return-void
.end method

.method public setOpacity(F)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARModelObject;->m_basePimpl:Lcom/nokia/maps/ARModelObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARModelObjectImpl;->setOpacity(F)V

    .line 65
    return-void
.end method

.method public setShadingMode(Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARModelObject;->m_basePimpl:Lcom/nokia/maps/ARModelObjectImpl;

    invoke-virtual {p1}, Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ARModelObjectImpl;->setShadingMode(I)V

    .line 149
    return-void
.end method

.method public setTexture(Lcom/here/android/mpa/common/Image;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARModelObject;->m_basePimpl:Lcom/nokia/maps/ARModelObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARModelObjectImpl;->a(Lcom/here/android/mpa/common/Image;)V

    .line 130
    return-void
.end method

.method public setTransformation([F)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARModelObject;->m_basePimpl:Lcom/nokia/maps/ARModelObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARModelObjectImpl;->setTransformation([F)V

    .line 169
    return-void
.end method

.method public setVisibilityRange(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARModelObject;->m_basePimpl:Lcom/nokia/maps/ARModelObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARModelObjectImpl;->setVisibilityRange(Landroid/graphics/PointF;)V

    .line 84
    return-void
.end method

.method public translate(FFF)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARModelObject;->m_basePimpl:Lcom/nokia/maps/ARModelObjectImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/ARModelObjectImpl;->translate(FFF)V

    .line 241
    return-void
.end method
