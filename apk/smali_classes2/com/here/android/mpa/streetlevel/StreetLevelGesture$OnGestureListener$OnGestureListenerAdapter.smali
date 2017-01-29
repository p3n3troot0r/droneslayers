.class public abstract Lcom/here/android/mpa/streetlevel/StreetLevelGesture$OnGestureListener$OnGestureListenerAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/streetlevel/StreetLevelGesture$OnGestureListener;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/streetlevel/StreetLevelGesture$OnGestureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnGestureListenerAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompassSelected()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public onDoubleTap(Landroid/graphics/PointF;)Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public onObjectsSelected(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public onPinchZoom(F)Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method public onRotate(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public onTap(Landroid/graphics/PointF;)Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method
