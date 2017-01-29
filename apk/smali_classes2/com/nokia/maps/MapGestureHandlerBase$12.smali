.class Lcom/nokia/maps/MapGestureHandlerBase$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapGestureHandlerBase;->notifyPinchZoomEvent(FII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:Lcom/nokia/maps/MapGestureHandlerBase;


# direct methods
.method constructor <init>(Lcom/nokia/maps/MapGestureHandlerBase;IIF)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/nokia/maps/MapGestureHandlerBase$12;->d:Lcom/nokia/maps/MapGestureHandlerBase;

    iput p2, p0, Lcom/nokia/maps/MapGestureHandlerBase$12;->a:I

    iput p3, p0, Lcom/nokia/maps/MapGestureHandlerBase$12;->b:I

    iput p4, p0, Lcom/nokia/maps/MapGestureHandlerBase$12;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 270
    new-instance v2, Landroid/graphics/PointF;

    iget v0, p0, Lcom/nokia/maps/MapGestureHandlerBase$12;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/nokia/maps/MapGestureHandlerBase$12;->b:I

    int-to-float v1, v1

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 271
    invoke-static {}, Lcom/nokia/maps/MapGestureHandler$Priority;->values()[Lcom/nokia/maps/MapGestureHandler$Priority;

    move-result-object v3

    .line 272
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase$12;->d:Lcom/nokia/maps/MapGestureHandlerBase;

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->b(Lcom/nokia/maps/MapGestureHandlerBase;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase$12;->d:Lcom/nokia/maps/MapGestureHandlerBase;

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Lcom/nokia/maps/MapGestureHandlerBase;)Ljava/util/EnumMap;

    move-result-object v0

    aget-object v4, v3, v1

    .line 274
    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 275
    if-eqz v0, :cond_1

    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 277
    iget-object v5, p0, Lcom/nokia/maps/MapGestureHandlerBase$12;->d:Lcom/nokia/maps/MapGestureHandlerBase;

    invoke-static {v5}, Lcom/nokia/maps/MapGestureHandlerBase;->b(Lcom/nokia/maps/MapGestureHandlerBase;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    const/4 v6, 0x0

    iget v7, p0, Lcom/nokia/maps/MapGestureHandlerBase$12;->c:F

    invoke-interface {v0, v7, v2}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onPinchZoomEvent(FLandroid/graphics/PointF;)Z

    move-result v0

    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 278
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase$12;->d:Lcom/nokia/maps/MapGestureHandlerBase;

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->b(Lcom/nokia/maps/MapGestureHandlerBase;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 285
    :cond_2
    return-void
.end method
