.class public interface abstract Lcom/here/android/mpa/streetlevel/StreetLevelGesture$OnGestureListener;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/streetlevel/StreetLevelGesture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnGestureListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/streetlevel/StreetLevelGesture$OnGestureListener$OnGestureListenerAdapter;
    }
.end annotation


# virtual methods
.method public abstract onCompassSelected()Z
.end method

.method public abstract onDoubleTap(Landroid/graphics/PointF;)Z
.end method

.method public abstract onObjectsSelected(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onPinchZoom(F)Z
.end method

.method public abstract onRotate(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
.end method

.method public abstract onTap(Landroid/graphics/PointF;)Z
.end method
