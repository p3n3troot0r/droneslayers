.class Lcom/nokia/maps/MapGestureHandlerBase$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapGestureHandlerBase;->notifyTwoFingerTapEvent(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/nokia/maps/MapGestureHandlerBase;


# direct methods
.method constructor <init>(Lcom/nokia/maps/MapGestureHandlerBase;II)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/nokia/maps/MapGestureHandlerBase$5;->c:Lcom/nokia/maps/MapGestureHandlerBase;

    iput p2, p0, Lcom/nokia/maps/MapGestureHandlerBase$5;->a:I

    iput p3, p0, Lcom/nokia/maps/MapGestureHandlerBase$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 427
    const/4 v1, 0x0

    .line 428
    new-instance v3, Landroid/graphics/PointF;

    iget v0, p0, Lcom/nokia/maps/MapGestureHandlerBase$5;->a:I

    int-to-float v0, v0

    iget v2, p0, Lcom/nokia/maps/MapGestureHandlerBase$5;->b:I

    int-to-float v2, v2

    invoke-direct {v3, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 429
    invoke-static {}, Lcom/nokia/maps/MapGestureHandler$Priority;->values()[Lcom/nokia/maps/MapGestureHandler$Priority;

    move-result-object v4

    .line 430
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    if-nez v1, :cond_2

    .line 431
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase$5;->c:Lcom/nokia/maps/MapGestureHandlerBase;

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Lcom/nokia/maps/MapGestureHandlerBase;)Ljava/util/EnumMap;

    move-result-object v0

    aget-object v5, v4, v2

    .line 432
    invoke-virtual {v0, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 433
    if-eqz v0, :cond_3

    .line 434
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v0, v1

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 435
    invoke-interface {v0, v3}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onTwoFingerTapEvent(Landroid/graphics/PointF;)Z

    move-result v0

    .line 436
    if-eqz v0, :cond_0

    .line 430
    :cond_1
    :goto_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 442
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method
