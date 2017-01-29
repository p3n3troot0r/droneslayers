.class Lcom/nokia/maps/MapGestureHandlerBase$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapGestureHandlerBase;->notifyDoubleTap(II)V
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
    .line 216
    iput-object p1, p0, Lcom/nokia/maps/MapGestureHandlerBase$10;->c:Lcom/nokia/maps/MapGestureHandlerBase;

    iput p2, p0, Lcom/nokia/maps/MapGestureHandlerBase$10;->a:I

    iput p3, p0, Lcom/nokia/maps/MapGestureHandlerBase$10;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 219
    const/4 v1, 0x0

    .line 220
    new-instance v3, Landroid/graphics/PointF;

    iget v0, p0, Lcom/nokia/maps/MapGestureHandlerBase$10;->a:I

    int-to-float v0, v0

    iget v2, p0, Lcom/nokia/maps/MapGestureHandlerBase$10;->b:I

    int-to-float v2, v2

    invoke-direct {v3, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 221
    invoke-static {}, Lcom/nokia/maps/MapGestureHandler$Priority;->values()[Lcom/nokia/maps/MapGestureHandler$Priority;

    move-result-object v4

    .line 222
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    if-nez v1, :cond_2

    .line 223
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase$10;->c:Lcom/nokia/maps/MapGestureHandlerBase;

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Lcom/nokia/maps/MapGestureHandlerBase;)Ljava/util/EnumMap;

    move-result-object v0

    aget-object v5, v4, v2

    .line 224
    invoke-virtual {v0, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 225
    if-eqz v0, :cond_3

    .line 226
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

    .line 227
    invoke-interface {v0, v3}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onDoubleTapEvent(Landroid/graphics/PointF;)Z

    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 222
    :cond_1
    :goto_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 234
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method
