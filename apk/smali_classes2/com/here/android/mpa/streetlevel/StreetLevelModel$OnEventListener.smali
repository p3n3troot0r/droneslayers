.class public interface abstract Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/streetlevel/StreetLevelModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnEventListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener$OnEventListenerAdapter;
    }
.end annotation


# virtual methods
.method public abstract onBuildingHide(Lcom/here/android/mpa/streetlevel/StreetLevelBuilding;)V
.end method

.method public abstract onBuildingShow(Lcom/here/android/mpa/streetlevel/StreetLevelBuilding;)V
.end method

.method public abstract onIconPlaced(Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject;)V
.end method

.method public abstract onMoveContinue()V
.end method

.method public abstract onMoveEnd(Lcom/here/android/mpa/common/GeoCoordinate;)V
.end method

.method public abstract onMoveEnd(Z)V
.end method

.method public abstract onMoveStart()V
.end method

.method public abstract onMoveWait()V
.end method

.method public abstract onOrientationEnd(FF)V
.end method

.method public abstract onOrientationStart(FF)V
.end method

.method public abstract onPositionChanged(Lcom/here/android/mpa/common/GeoCoordinate;)V
.end method

.method public abstract onStreetLevelChanged()V
.end method

.method public abstract onStreetLevelFullyLoaded()V
.end method

.method public abstract onStreetLevelInvalidated()V
.end method

.method public abstract onStreetLevelPreviewAvailable()V
.end method

.method public abstract onZoomEnd(F)V
.end method

.method public abstract onZoomStart(F)V
.end method
