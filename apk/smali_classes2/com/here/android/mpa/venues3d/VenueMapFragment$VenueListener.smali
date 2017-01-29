.class public interface abstract Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/venues3d/VenueMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VenueListener"
.end annotation


# virtual methods
.method public abstract onFloorChanged(Lcom/here/android/mpa/venues3d/Venue;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V
.end method

.method public abstract onSpaceDeselected(Lcom/here/android/mpa/venues3d/Venue;Lcom/here/android/mpa/venues3d/Space;)V
.end method

.method public abstract onSpaceSelected(Lcom/here/android/mpa/venues3d/Venue;Lcom/here/android/mpa/venues3d/Space;)V
.end method

.method public abstract onVenueDeselected(Lcom/here/android/mpa/venues3d/Venue;Lcom/here/android/mpa/venues3d/DeselectionSource;)V
.end method

.method public abstract onVenueSelected(Lcom/here/android/mpa/venues3d/Venue;)V
.end method

.method public abstract onVenueTapped(Lcom/here/android/mpa/venues3d/Venue;FF)V
.end method

.method public abstract onVenueVisibleInViewport(Lcom/here/android/mpa/venues3d/Venue;Z)V
.end method
