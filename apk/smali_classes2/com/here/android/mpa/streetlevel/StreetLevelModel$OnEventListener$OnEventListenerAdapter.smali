.class public abstract Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener$OnEventListenerAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnEventListenerAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBuildingHide(Lcom/here/android/mpa/streetlevel/StreetLevelBuilding;)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public onBuildingShow(Lcom/here/android/mpa/streetlevel/StreetLevelBuilding;)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public onIconPlaced(Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject;)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public onMoveContinue()V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public onMoveEnd(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public onMoveEnd(Z)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public onMoveStart()V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public onMoveWait()V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public onOrientationEnd(FF)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public onOrientationStart(FF)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public onPositionChanged(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public onStreetLevelChanged()V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public onStreetLevelFullyLoaded()V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public onStreetLevelInvalidated()V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public onStreetLevelPreviewAvailable()V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public onZoomEnd(F)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public onZoomStart(F)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method
