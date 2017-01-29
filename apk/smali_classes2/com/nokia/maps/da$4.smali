.class Lcom/nokia/maps/da$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/da;


# direct methods
.method constructor <init>(Lcom/nokia/maps/da;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/nokia/maps/da$4;->a:Lcom/nokia/maps/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/nokia/maps/da$4;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->b(Lcom/nokia/maps/da;)V

    .line 307
    return-void
.end method

.method public onBuildingHide(Lcom/here/android/mpa/streetlevel/StreetLevelBuilding;)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public onBuildingShow(Lcom/here/android/mpa/streetlevel/StreetLevelBuilding;)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public onIconPlaced(Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject;)V
    .locals 0

    .prologue
    .line 347
    return-void
.end method

.method public onMoveContinue()V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method public onMoveEnd(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public onMoveEnd(Z)V
    .locals 0

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/nokia/maps/da$4;->a()V

    .line 335
    return-void
.end method

.method public onMoveStart()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/nokia/maps/da$4;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->d(Lcom/nokia/maps/da;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/nokia/maps/da$4;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->e(Lcom/nokia/maps/da;)Lcom/nokia/maps/fd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/nokia/maps/da$4;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->e(Lcom/nokia/maps/da;)Lcom/nokia/maps/fd;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/da$4;->a:Lcom/nokia/maps/da;

    invoke-static {v1}, Lcom/nokia/maps/da;->f(Lcom/nokia/maps/da;)Lcom/nokia/maps/da$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->a(Ljava/lang/Runnable;)V

    .line 325
    :cond_0
    return-void
.end method

.method public onMoveWait()V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public onOrientationEnd(FF)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public onOrientationStart(FF)V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method public onPositionChanged(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 0

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/nokia/maps/da$4;->a()V

    .line 317
    return-void
.end method

.method public onStreetLevelChanged()V
    .locals 0

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/nokia/maps/da$4;->a()V

    .line 367
    return-void
.end method

.method public onStreetLevelFullyLoaded()V
    .locals 3

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/nokia/maps/da$4;->a()V

    .line 356
    iget-object v0, p0, Lcom/nokia/maps/da$4;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->d(Lcom/nokia/maps/da;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 357
    return-void
.end method

.method public onStreetLevelInvalidated()V
    .locals 0

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/nokia/maps/da$4;->a()V

    .line 362
    return-void
.end method

.method public onStreetLevelPreviewAvailable()V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public onZoomEnd(F)V
    .locals 0

    .prologue
    .line 313
    return-void
.end method

.method public onZoomStart(F)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method
