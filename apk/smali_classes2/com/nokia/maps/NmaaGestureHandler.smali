.class public Lcom/nokia/maps/NmaaGestureHandler;
.super Lcom/nokia/maps/MapGestureHandlerBase;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/NmaaGestureHandler$b;,
        Lcom/nokia/maps/NmaaGestureHandler$c;,
        Lcom/nokia/maps/NmaaGestureHandler$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final g:Ljava/lang/Object;


# instance fields
.field private final d:Lcom/nokia/maps/NmaaGestureHandler$a;

.field private final e:Lcom/nokia/maps/MapImpl;

.field private f:Landroid/graphics/PointF;

.field private nativeConfigurationHelperPtr:I
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation
.end field

.field private nativeEventWrapperPtr:I
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation
.end field

.field private nativeHandlerPtr:I
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation
.end field

.field private nativeViewConfigurationPtr:I
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/nokia/maps/NmaaGestureHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/NmaaGestureHandler;->c:Ljava/lang/String;

    .line 276
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nokia/maps/NmaaGestureHandler;->g:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/MapImpl;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/nokia/maps/MapGestureHandlerBase;-><init>()V

    .line 40
    iput-object v1, p0, Lcom/nokia/maps/NmaaGestureHandler;->f:Landroid/graphics/PointF;

    .line 43
    invoke-static {}, Lcom/nokia/maps/BaseNativeObject;->t()V

    .line 44
    invoke-direct {p0, p2}, Lcom/nokia/maps/NmaaGestureHandler;->a(Landroid/content/Context;)V

    .line 45
    iput-object p1, p0, Lcom/nokia/maps/NmaaGestureHandler;->e:Lcom/nokia/maps/MapImpl;

    .line 46
    invoke-direct {p0, p1}, Lcom/nokia/maps/NmaaGestureHandler;->a(Lcom/nokia/maps/MapImpl;)V

    .line 47
    new-instance v0, Lcom/nokia/maps/NmaaGestureHandler$a;

    invoke-direct {v0, p0, v1}, Lcom/nokia/maps/NmaaGestureHandler$a;-><init>(Lcom/nokia/maps/NmaaGestureHandler;Lcom/nokia/maps/NmaaGestureHandler$1;)V

    iput-object v0, p0, Lcom/nokia/maps/NmaaGestureHandler;->d:Lcom/nokia/maps/NmaaGestureHandler$a;

    .line 48
    iget-object v0, p0, Lcom/nokia/maps/NmaaGestureHandler;->d:Lcom/nokia/maps/NmaaGestureHandler$a;

    invoke-virtual {v0}, Lcom/nokia/maps/NmaaGestureHandler$a;->b()V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/NmaaGestureHandler;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/nokia/maps/NmaaGestureHandler;->f:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic a(Lcom/nokia/maps/NmaaGestureHandler;)Lcom/nokia/maps/MapImpl;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/nokia/maps/NmaaGestureHandler;->e:Lcom/nokia/maps/MapImpl;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 53
    invoke-direct {p0}, Lcom/nokia/maps/NmaaGestureHandler;->initViewConfigurationNative()V

    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/NmaaGestureHandler;->setTapTimeoutNative(I)V

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/NmaaGestureHandler;->setLongPressTimeoutNative(I)V

    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/NmaaGestureHandler;->setDoubleTapTimeoutNative(I)V

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/NmaaGestureHandler;->setScaledTouchSlopNative(I)V

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/NmaaGestureHandler;->setScaledDoubleTapSlopNative(I)V

    .line 60
    return-void
.end method

.method private a(Lcom/nokia/maps/MapImpl;)V
    .locals 2

    .prologue
    .line 279
    sget-object v1, Lcom/nokia/maps/NmaaGestureHandler;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 280
    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/NmaaGestureHandler;->initNative(Lcom/nokia/maps/MapImpl;)V

    .line 281
    monitor-exit v1

    .line 282
    return-void

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/nokia/maps/NmaaGestureHandler;J)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/NmaaGestureHandler;->pollNative(J)V

    return-void
.end method

.method private native destroyNative()V
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/nokia/maps/NmaaGestureHandler;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/nokia/maps/NmaaGestureHandler;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/nokia/maps/NmaaGestureHandler;->d:Lcom/nokia/maps/NmaaGestureHandler$a;

    invoke-virtual {v0}, Lcom/nokia/maps/NmaaGestureHandler$a;->c()V

    .line 286
    invoke-direct {p0}, Lcom/nokia/maps/NmaaGestureHandler;->destroyNative()V

    .line 287
    return-void
.end method

.method private handleTap(II)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 207
    new-instance v0, Lcom/nokia/maps/NmaaGestureHandler$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokia/maps/NmaaGestureHandler$1;-><init>(Lcom/nokia/maps/NmaaGestureHandler;II)V

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Runnable;)V

    .line 247
    return-void
.end method

.method private native handleTouchEventNative(Landroid/view/MotionEvent;)Z
.end method

.method private native initNative(Lcom/nokia/maps/MapImpl;)V
.end method

.method private native initViewConfigurationNative()V
.end method

.method private native isDoubleTapEnabledNative()Z
.end method

.method private native isFixedMapCenterOnRotateZoomNative()Z
.end method

.method private native isKineticFlickEnabledNative()Z
.end method

.method private native isLongPressEnabledNative()Z
.end method

.method private native isPanningEnabledNative()Z
.end method

.method private native isPinchEnabledNative()Z
.end method

.method private native isRotateEnabledNative()Z
.end method

.method private native isSingleTapEnabledNative()Z
.end method

.method private native isTiltEnabledNative()Z
.end method

.method private native isTwoFingerPanningEnabledNative()Z
.end method

.method private native isTwoFingerTapEnabledNative()Z
.end method

.method private native pollNative(J)V
.end method

.method private native setAllGesturesEnabledNative(Z)V
.end method

.method private native setDoubleTapEnabledNative(Z)V
.end method

.method private native setDoubleTapTimeoutNative(I)V
.end method

.method private native setFixedMapCenterOnRotateZoomNative(Z)V
.end method

.method private native setKineticFlickEnabledNative(Z)V
.end method

.method private native setLongPressEnabledNative(Z)V
.end method

.method private native setLongPressTimeoutNative(I)V
.end method

.method private native setPanningEnabledNative(Z)V
.end method

.method private native setPinchEnabledNative(Z)V
.end method

.method private native setRotateEnabledNative(Z)V
.end method

.method private native setScaledDoubleTapSlopNative(I)V
.end method

.method private native setScaledTouchSlopNative(I)V
.end method

.method private native setSingleTapEnabledNative(Z)V
.end method

.method private native setTapTimeoutNative(I)V
.end method

.method private native setTiltEnabledNative(Z)V
.end method

.method private native setTwoFingerPanningEnabledNative(Z)V
.end method

.method private native setTwoFingerTapEnabledNative(Z)V
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/nokia/maps/MapGestureHandlerBase;->a()V

    .line 65
    iget-object v0, p0, Lcom/nokia/maps/NmaaGestureHandler;->d:Lcom/nokia/maps/NmaaGestureHandler$a;

    invoke-virtual {v0}, Lcom/nokia/maps/NmaaGestureHandler$a;->a()V

    .line 66
    return-void
.end method

.method public bridge synthetic a(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;Lcom/nokia/maps/MapGestureHandler$Priority;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;Lcom/nokia/maps/MapGestureHandler$Priority;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/nokia/maps/NmaaGestureHandler;->handleTouchEventNative(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 188
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/NmaaGestureHandler;->e:Lcom/nokia/maps/MapImpl;

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/nokia/maps/NmaaGestureHandler;->e:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/MapImpl;->redraw()V

    .line 191
    :cond_0
    return v0
.end method

.method public bridge synthetic addOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/nokia/maps/MapGestureHandlerBase;->addOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)V

    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/nokia/maps/NmaaGestureHandler;->d:Lcom/nokia/maps/NmaaGestureHandler$a;

    invoke-virtual {v0}, Lcom/nokia/maps/NmaaGestureHandler$a;->c()V

    .line 256
    return-void
.end method

.method public bridge synthetic b(Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/nokia/maps/MapGestureHandlerBase;->b(Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;)V

    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/nokia/maps/NmaaGestureHandler;->b()V

    .line 261
    return-void
.end method

.method public cancelKineticPanning()V
    .locals 0

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/nokia/maps/NmaaGestureHandler;->cancelKineticPanningNative()V

    .line 271
    return-void
.end method

.method public native cancelKineticPanningNative()V
.end method

.method public d()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/nokia/maps/NmaaGestureHandler;->d:Lcom/nokia/maps/NmaaGestureHandler$a;

    invoke-virtual {v0}, Lcom/nokia/maps/NmaaGestureHandler$a;->b()V

    .line 266
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 251
    invoke-direct {p0}, Lcom/nokia/maps/NmaaGestureHandler;->g()V

    .line 252
    return-void
.end method

.method public isDoubleTapEnabled()Z
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/nokia/maps/NmaaGestureHandler;->isDoubleTapEnabledNative()Z

    move-result v0

    return v0
.end method

.method public isFixedMapCenterOnMapRotateZoom()Z
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/nokia/maps/NmaaGestureHandler;->isFixedMapCenterOnRotateZoomNative()Z

    move-result v0

    return v0
.end method

.method public isKineticFlickEnabled()Z
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/nokia/maps/NmaaGestureHandler;->isKineticFlickEnabledNative()Z

    move-result v0

    return v0
.end method

.method public isLongPressEnabled()Z
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/nokia/maps/NmaaGestureHandler;->isLongPressEnabledNative()Z

    move-result v0

    return v0
.end method

.method public isPanningEnabled()Z
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/nokia/maps/NmaaGestureHandler;->isPanningEnabledNative()Z

    move-result v0

    return v0
.end method

.method public isPinchEnabled()Z
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/nokia/maps/NmaaGestureHandler;->isPinchEnabledNative()Z

    move-result v0

    return v0
.end method

.method public isRotateEnabled()Z
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/nokia/maps/NmaaGestureHandler;->isRotateEnabledNative()Z

    move-result v0

    return v0
.end method

.method public isSingleTapEnabled()Z
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/nokia/maps/NmaaGestureHandler;->isSingleTapEnabledNative()Z

    move-result v0

    return v0
.end method

.method public isTiltEnabled()Z
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/nokia/maps/NmaaGestureHandler;->isTiltEnabledNative()Z

    move-result v0

    return v0
.end method

.method public isTwoFingerPanningEnabled()Z
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/nokia/maps/NmaaGestureHandler;->isTwoFingerPanningEnabledNative()Z

    move-result v0

    return v0
.end method

.method public isTwoFingerTapEnabled()Z
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/nokia/maps/NmaaGestureHandler;->isTwoFingerTapEnabledNative()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic m()V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, Lcom/nokia/maps/MapGestureHandlerBase;->m()V

    return-void
.end method

.method public bridge synthetic removeOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/nokia/maps/MapGestureHandlerBase;->removeOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)V

    return-void
.end method

.method public setAllGesturesEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/nokia/maps/NmaaGestureHandler;->setAllGesturesEnabledNative(Z)V

    .line 182
    return-object p0
.end method

.method public setDoubleTapEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/nokia/maps/NmaaGestureHandler;->setDoubleTapEnabledNative(Z)V

    .line 138
    return-object p0
.end method

.method public setFixedMapCenterOnMapRotateZoom(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lcom/nokia/maps/NmaaGestureHandler;->setFixedMapCenterOnRotateZoomNative(Z)V

    .line 197
    return-object p0
.end method

.method public setKineticFlickEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/nokia/maps/NmaaGestureHandler;->setKineticFlickEnabledNative(Z)V

    .line 104
    return-object p0
.end method

.method public setLongPressEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/nokia/maps/NmaaGestureHandler;->setLongPressEnabledNative(Z)V

    .line 149
    return-object p0
.end method

.method public setPanningEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/nokia/maps/NmaaGestureHandler;->setPanningEnabledNative(Z)V

    .line 93
    return-object p0
.end method

.method public setPinchEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/nokia/maps/NmaaGestureHandler;->setPinchEnabledNative(Z)V

    .line 116
    return-object p0
.end method

.method public setRotateEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/nokia/maps/NmaaGestureHandler;->setRotateEnabledNative(Z)V

    .line 82
    return-object p0
.end method

.method public setSingleTapEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/nokia/maps/NmaaGestureHandler;->setSingleTapEnabledNative(Z)V

    .line 127
    return-object p0
.end method

.method public setTiltEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/nokia/maps/NmaaGestureHandler;->setTiltEnabledNative(Z)V

    .line 71
    return-object p0
.end method

.method public setTwoFingerPanningEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lcom/nokia/maps/NmaaGestureHandler;->setTwoFingerPanningEnabledNative(Z)V

    .line 171
    return-object p0
.end method

.method public setTwoFingerTapEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/nokia/maps/NmaaGestureHandler;->setTwoFingerTapEnabledNative(Z)V

    .line 160
    return-object p0
.end method
