.class public final Luk/co/senab/photoview/gestures/VersionedGestureDetector;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;Luk/co/senab/photoview/gestures/OnGestureListener;)Luk/co/senab/photoview/gestures/GestureDetector;
    .locals 2

    .prologue
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 30
    new-instance v0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;

    invoke-direct {v0, p0}, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;-><init>(Landroid/content/Context;)V

    .line 37
    :goto_0
    invoke-interface {v0, p1}, Luk/co/senab/photoview/gestures/GestureDetector;->setOnGestureListener(Luk/co/senab/photoview/gestures/OnGestureListener;)V

    .line 39
    return-object v0

    .line 31
    :cond_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 32
    new-instance v0, Luk/co/senab/photoview/gestures/EclairGestureDetector;

    invoke-direct {v0, p0}, Luk/co/senab/photoview/gestures/EclairGestureDetector;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Luk/co/senab/photoview/gestures/FroyoGestureDetector;

    invoke-direct {v0, p0}, Luk/co/senab/photoview/gestures/FroyoGestureDetector;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
