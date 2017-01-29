.class Lcom/here/android/mpa/venues3d/VenueMapLayer$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/venues3d/VenueMapLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/here/android/mpa/venues3d/VenueMapLayer;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/venues3d/VenueMapLayer;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$a;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    .line 74
    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/graphics/PointF;)Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPressEvent(Landroid/graphics/PointF;)Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPressRelease()V
    .locals 0

    .prologue
    .line 142
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
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public onMultiFingerManipulationEnd()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onMultiFingerManipulationStart()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public onPanEnd()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public onPanStart()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public onPinchLocked()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public onPinchZoomEvent(FLandroid/graphics/PointF;)Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public onRotateEvent(F)Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public onRotateLocked()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public onTapEvent(Landroid/graphics/PointF;)Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$a;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$a;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-static {v0, p1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Lcom/here/android/mpa/venues3d/VenueMapLayer;Landroid/graphics/PointF;)Z

    move-result v0

    .line 103
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTiltEvent(F)Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$a;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->onTiltChanged(F)V

    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public onTwoFingerTapEvent(Landroid/graphics/PointF;)Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method
