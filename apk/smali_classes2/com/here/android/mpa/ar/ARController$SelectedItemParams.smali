.class public final Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ar/ARController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SelectedItemParams"
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/ar/ARController;


# direct methods
.method private constructor <init>(Lcom/here/android/mpa/ar/ARController;)V
    .locals 0

    .prologue
    .line 2116
    iput-object p1, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2117
    return-void
.end method

.method synthetic constructor <init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$1;)V
    .locals 0

    .prologue
    .line 2114
    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;-><init>(Lcom/here/android/mpa/ar/ARController;)V

    return-void
.end method


# virtual methods
.method public getBoundingBoxAnimationDelay()J
    .locals 2

    .prologue
    .line 2309
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->p:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBoundingBoxAnimationTime()J
    .locals 2

    .prologue
    .line 2330
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->p:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->b(Lcom/nokia/maps/b$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBoundingBoxInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 2246
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->p:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->c(Lcom/nokia/maps/b$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getMaxViewAngle()F
    .locals 1

    .prologue
    .line 2353
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->d()F

    move-result v0

    return v0
.end method

.method public getNonSelectedItemsOpacity()F
    .locals 1

    .prologue
    .line 2204
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->L()F

    move-result v0

    return v0
.end method

.method public getOpacity()F
    .locals 1

    .prologue
    .line 2183
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->K()F

    move-result v0

    return v0
.end method

.method public getSize()Lcom/here/android/mpa/common/Size;
    .locals 1

    .prologue
    .line 2145
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->z()Lcom/here/android/mpa/common/Size;

    move-result-object v0

    return-object v0
.end method

.method public getSizeAnimationDelay()J
    .locals 2

    .prologue
    .line 2267
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->q:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSizeAnimationTime()J
    .locals 2

    .prologue
    .line 2288
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->q:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->b(Lcom/nokia/maps/b$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSizeInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 2225
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->q:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->c(Lcom/nokia/maps/b$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public setBoundingBox(Landroid/graphics/RectF;)Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
    .locals 1

    .prologue
    .line 2161
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->a(Landroid/graphics/RectF;)V

    .line 2162
    return-object p0
.end method

.method public setBoundingBoxAnimationDelay(J)Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
    .locals 3

    .prologue
    .line 2299
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->p:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;J)V

    .line 2300
    return-object p0
.end method

.method public setBoundingBoxAnimationTime(J)Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
    .locals 3

    .prologue
    .line 2320
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->p:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/b;->b(Lcom/nokia/maps/b$a;J)V

    .line 2321
    return-object p0
.end method

.method public setBoundingBoxInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
    .locals 2

    .prologue
    .line 2236
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->p:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 2237
    return-object p0
.end method

.method public setMaxViewAngle(F)Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
    .locals 1

    .prologue
    .line 2342
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->b(F)V

    .line 2343
    return-object p0
.end method

.method public setNonSelectedItemsOpacity(F)Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
    .locals 1

    .prologue
    .line 2194
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->k(F)V

    .line 2195
    return-object p0
.end method

.method public setOpacity(F)Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
    .locals 1

    .prologue
    .line 2173
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->j(F)V

    .line 2174
    return-object p0
.end method

.method public setSize(II)Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
    .locals 1

    .prologue
    .line 2132
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/b;->c(II)V

    .line 2133
    return-object p0
.end method

.method public setSizeAnimationDelay(J)Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
    .locals 3

    .prologue
    .line 2257
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->q:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;J)V

    .line 2258
    return-object p0
.end method

.method public setSizeAnimationTime(J)Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
    .locals 3

    .prologue
    .line 2278
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->q:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/b;->b(Lcom/nokia/maps/b$a;J)V

    .line 2279
    return-object p0
.end method

.method public setSizeInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
    .locals 2

    .prologue
    .line 2215
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->q:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 2216
    return-object p0
.end method
