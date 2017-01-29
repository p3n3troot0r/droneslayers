.class public final Lcom/here/android/mpa/ar/ARController$UpViewParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ar/ARController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UpViewParams"
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/ar/ARController;


# direct methods
.method private constructor <init>(Lcom/here/android/mpa/ar/ARController;)V
    .locals 0

    .prologue
    .line 1198
    iput-object p1, p0, Lcom/here/android/mpa/ar/ARController$UpViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1199
    return-void
.end method

.method synthetic constructor <init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$1;)V
    .locals 0

    .prologue
    .line 1196
    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARController$UpViewParams;-><init>(Lcom/here/android/mpa/ar/ARController;)V

    return-void
.end method


# virtual methods
.method public getCameraFrameMaxZoomScale()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1359
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->x()F

    move-result v0

    return v0
.end method

.method public getPitchThreshold()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1386
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->e()F

    move-result v0

    return v0
.end method

.method public isCameraFrameZoomEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1332
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->w()Z

    move-result v0

    return v0
.end method

.method public isEdgeDetectionEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1441
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->Z()Z

    move-result v0

    return v0
.end method

.method public isPanEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1278
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->u()Z

    move-result v0

    return v0
.end method

.method public isPinchEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1305
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->v()Z

    move-result v0

    return v0
.end method

.method public isPitchLocked()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1251
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->s()Z

    move-result v0

    return v0
.end method

.method public isShowGridEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1413
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->g()Z

    move-result v0

    return v0
.end method

.method public setCameraFrameMaxZoomScale(F)Lcom/here/android/mpa/ar/ARController$UpViewParams;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1346
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->e(F)V

    .line 1347
    return-object p0
.end method

.method public setCameraFrameZoomEnabled(Z)Lcom/here/android/mpa/ar/ARController$UpViewParams;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1319
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->j(Z)V

    .line 1320
    return-object p0
.end method

.method public setEdgeDetectionEnabled(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1428
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->n(Z)V

    .line 1429
    return-void
.end method

.method public setPanEnabled(Z)Lcom/here/android/mpa/ar/ARController$UpViewParams;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1265
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->h(Z)V

    .line 1266
    return-object p0
.end method

.method public setPinchEnabled(Z)Lcom/here/android/mpa/ar/ARController$UpViewParams;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->i(Z)V

    .line 1293
    return-object p0
.end method

.method public setPitchLocked(Z)Lcom/here/android/mpa/ar/ARController$UpViewParams;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1238
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->f(Z)V

    .line 1239
    return-object p0
.end method

.method public setPitchThreshold(F)Lcom/here/android/mpa/ar/ARController$UpViewParams;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1373
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->c(F)V

    .line 1374
    return-object p0
.end method

.method public setShowGridEnabled(Z)Lcom/here/android/mpa/ar/ARController$UpViewParams;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1400
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->c(Z)V

    .line 1401
    return-object p0
.end method
