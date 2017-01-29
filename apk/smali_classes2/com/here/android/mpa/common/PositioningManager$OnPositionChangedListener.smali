.class public interface abstract Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/common/PositioningManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPositionChangedListener"
.end annotation


# virtual methods
.method public abstract onPositionFixChanged(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/PositioningManager$LocationStatus;)V
.end method

.method public abstract onPositionUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;Z)V
.end method
