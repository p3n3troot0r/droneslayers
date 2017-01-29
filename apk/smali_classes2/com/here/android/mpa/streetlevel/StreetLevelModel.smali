.class public final Lcom/here/android/mpa/streetlevel/StreetLevelModel;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnRetrievalListener;,
        Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;
    }
.end annotation


# static fields
.field public static final MOVE_PRESERVE_HEADING:F = -1.0f

.field public static final MOVE_PRESERVE_PITCH:F = -1.0f

.field public static final MOVE_PRESERVE_ZOOM:F = -1.0f


# instance fields
.field private a:Lcom/nokia/maps/PanoramaModelImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 996
    new-instance v0, Lcom/here/android/mpa/streetlevel/StreetLevelModel$1;

    invoke-direct {v0}, Lcom/here/android/mpa/streetlevel/StreetLevelModel$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/streetlevel/StreetLevelModel$2;

    invoke-direct {v1}, Lcom/here/android/mpa/streetlevel/StreetLevelModel$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 1011
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    new-instance v0, Lcom/nokia/maps/PanoramaModelImpl;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/PanoramaModelImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    .line 363
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PanoramaModelImpl;)V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-object p1, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    .line 370
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/PanoramaModelImpl;Lcom/here/android/mpa/streetlevel/StreetLevelModel$1;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/here/android/mpa/streetlevel/StreetLevelModel;-><init>(Lcom/nokia/maps/PanoramaModelImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/streetlevel/StreetLevelModel;)Lcom/nokia/maps/PanoramaModelImpl;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    return-object v0
.end method


# virtual methods
.method public addStreetLevelModelListener(Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;)V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;)V

    .line 385
    return-void
.end method

.method public addStreetLevelObject(Lcom/here/android/mpa/streetlevel/StreetLevelObject;)Z
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/here/android/mpa/streetlevel/StreetLevelObject;)Z

    move-result v0

    return v0
.end method

.method public cancelMoveTo(Z)V
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PanoramaModelImpl;->cancelMoveTo(Z)Z

    .line 579
    return-void
.end method

.method public executeSynchronized(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 988
    iget-object v1, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    monitor-enter v1

    .line 989
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 990
    monitor-exit v1

    .line 991
    return-void

    .line 990
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public geoToPixel(Lcom/here/android/mpa/common/GeoCoordinate;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 916
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getHeading()F
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->getHeading()F

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 977
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->d()I

    move-result v0

    return v0
.end method

.method public getMaxHeading()F
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->getMaxHeading()F

    move-result v0

    return v0
.end method

.method public getMaxPitch()F
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->getMaxPitch()F

    move-result v0

    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->getMaxZoom()F

    move-result v0

    return v0
.end method

.method public getMinHeading()F
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->getMinHeading()F

    move-result v0

    return v0
.end method

.method public getMinPitch()F
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->getMinPitch()F

    move-result v0

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->getMinZoom()F

    move-result v0

    return v0
.end method

.method public getOverlayTransparency()F
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->getOverlayTransparency()F

    move-result v0

    return v0
.end method

.method public getPitch()F
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->getPitch()F

    move-result v0

    return v0
.end method

.method public getPosition()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->l()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedObjects(Landroid/graphics/PointF;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 858
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PanoramaModelImpl;->a(Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/here/android/mpa/streetlevel/StreetLevelModelState;
    .locals 1

    .prologue
    .line 891
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->getState()Lcom/here/android/mpa/streetlevel/StreetLevelModelState;

    move-result-object v0

    return-object v0
.end method

.method public getStreetLevel()Lcom/here/android/mpa/streetlevel/StreetLevel;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->j()Lcom/here/android/mpa/streetlevel/StreetLevel;

    move-result-object v0

    return-object v0
.end method

.method public getStreetLevel(Landroid/graphics/PointF;)Lcom/here/android/mpa/streetlevel/StreetLevel;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PanoramaModelImpl;->b(Landroid/graphics/PointF;)Lcom/here/android/mpa/streetlevel/StreetLevel;

    move-result-object v0

    return-object v0
.end method

.method public getStreetLevel(Lcom/here/android/mpa/common/GeoCoordinate;I)Lcom/here/android/mpa/streetlevel/StreetLevel;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/PanoramaModelImpl;->b(Lcom/here/android/mpa/common/GeoCoordinate;I)Lcom/here/android/mpa/streetlevel/StreetLevel;

    move-result-object v0

    return-object v0
.end method

.method public getStreetLevel(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnRetrievalListener;)Z
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnRetrievalListener;)Z

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->c()I

    move-result v0

    return v0
.end method

.method public getZoom()F
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->getZoom()F

    move-result v0

    return v0
.end method

.method public isCompassMapVisible()Z
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->f()Z

    move-result v0

    return v0
.end method

.method public isMoving()Z
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->b()Z

    move-result v0

    return v0
.end method

.method public isNavigationArrowVisible()Z
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->e()Z

    move-result v0

    return v0
.end method

.method public isStreetGeometryVisible()Z
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->isStreetGeometryVisible()Z

    move-result v0

    return v0
.end method

.method public isStreetLevelDataNeeded()Z
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->k()Z

    move-result v0

    return v0
.end method

.method public moveCamera(Lcom/here/android/mpa/common/GeoCoordinate;FFF)V
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;FFF)V

    .line 605
    return-void
.end method

.method public moveTo(Lcom/here/android/mpa/streetlevel/StreetLevel;ZFFF)V
    .locals 6

    .prologue
    .line 530
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/here/android/mpa/streetlevel/StreetLevel;ZFFF)V

    .line 531
    return-void
.end method

.method public moveTo(Lcom/here/android/mpa/streetlevel/StreetLevel;ZLcom/here/android/mpa/common/GeoCoordinate;F)V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/here/android/mpa/streetlevel/StreetLevel;ZLcom/here/android/mpa/common/GeoCoordinate;F)V

    .line 565
    return-void
.end method

.method public pan(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/PanoramaModelImpl;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 712
    return-void
.end method

.method public pixelToGeo(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 932
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PanoramaModelImpl;->c(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public removeStreetLevelModelListener(Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PanoramaModelImpl;->b(Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;)V

    .line 399
    return-void
.end method

.method public removeStreetLevelObject(Lcom/here/android/mpa/streetlevel/StreetLevelObject;)Z
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PanoramaModelImpl;->b(Lcom/here/android/mpa/streetlevel/StreetLevelObject;)Z

    move-result v0

    return v0
.end method

.method public rotate(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/PanoramaModelImpl;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 724
    return-void
.end method

.method public setCompassMapVisible(Z)V
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PanoramaModelImpl;->c(Z)V

    .line 950
    return-void
.end method

.method public setHeading(F)V
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PanoramaModelImpl;->setHeading(F)V

    .line 784
    return-void
.end method

.method public setNavigationArrow(Lcom/here/android/mpa/common/Image;)V
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/here/android/mpa/common/Image;)V

    .line 700
    return-void
.end method

.method public setNavigationArrowVisible(Z)V
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PanoramaModelImpl;->b(Z)V

    .line 682
    return-void
.end method

.method public setOverlayTransparency(F)V
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PanoramaModelImpl;->setOverlayTransparency(F)V

    .line 642
    return-void
.end method

.method public setPitch(F)V
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PanoramaModelImpl;->setPitch(F)V

    .line 805
    return-void
.end method

.method public setStreetGeometryVisible(Z)V
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PanoramaModelImpl;->a(Z)V

    .line 662
    return-void
.end method

.method public setZoom(F)V
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PanoramaModelImpl;->setZoom(F)V

    .line 745
    return-void
.end method

.method public toCameraOrientation(Landroid/graphics/PointF;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 618
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PanoramaModelImpl;->d(Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
