.class public interface abstract Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapGesture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnGestureListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;
    }
.end annotation


# virtual methods
.method public abstract onDoubleTapEvent(Landroid/graphics/PointF;)Z
.end method

.method public abstract onLongPressEvent(Landroid/graphics/PointF;)Z
.end method

.method public abstract onLongPressRelease()V
.end method

.method public abstract onMapObjectsSelected(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/ViewObject;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onMultiFingerManipulationEnd()V
.end method

.method public abstract onMultiFingerManipulationStart()V
.end method

.method public abstract onPanEnd()V
.end method

.method public abstract onPanStart()V
.end method

.method public abstract onPinchLocked()V
.end method

.method public abstract onPinchZoomEvent(FLandroid/graphics/PointF;)Z
.end method

.method public abstract onRotateEvent(F)Z
.end method

.method public abstract onRotateLocked()V
.end method

.method public abstract onTapEvent(Landroid/graphics/PointF;)Z
.end method

.method public abstract onTiltEvent(F)Z
.end method

.method public abstract onTwoFingerTapEvent(Landroid/graphics/PointF;)Z
.end method
