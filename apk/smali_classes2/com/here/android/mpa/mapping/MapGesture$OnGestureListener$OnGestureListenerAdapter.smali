.class public abstract Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnGestureListenerAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/graphics/PointF;)Z
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPressEvent(Landroid/graphics/PointF;)Z
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPressRelease()V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public onMapObjectsSelected(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/ViewObject;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 273
    const/4 v0, 0x0

    return v0
.end method

.method public onMultiFingerManipulationEnd()V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public onMultiFingerManipulationStart()V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public onPanEnd()V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public onPanStart()V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public onPinchLocked()V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public onPinchZoomEvent(FLandroid/graphics/PointF;)Z
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    return v0
.end method

.method public onRotateEvent(F)Z
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    return v0
.end method

.method public onRotateLocked()V
    .locals 0

    .prologue
    .line 312
    return-void
.end method

.method public onTapEvent(Landroid/graphics/PointF;)Z
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    return v0
.end method

.method public onTiltEvent(F)Z
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x0

    return v0
.end method

.method public onTwoFingerTapEvent(Landroid/graphics/PointF;)Z
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    return v0
.end method
