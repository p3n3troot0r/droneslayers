.class Lcom/nokia/maps/MapGestureHandlerBase$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapGestureHandlerBase;->notifyTiltEvent(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/nokia/maps/MapGestureHandlerBase;


# direct methods
.method constructor <init>(Lcom/nokia/maps/MapGestureHandlerBase;F)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/nokia/maps/MapGestureHandlerBase$2;->b:Lcom/nokia/maps/MapGestureHandlerBase;

    iput p2, p0, Lcom/nokia/maps/MapGestureHandlerBase$2;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-static {}, Lcom/nokia/maps/MapGestureHandler$Priority;->values()[Lcom/nokia/maps/MapGestureHandler$Priority;

    move-result-object v3

    .line 353
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    if-nez v1, :cond_2

    .line 354
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase$2;->b:Lcom/nokia/maps/MapGestureHandlerBase;

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Lcom/nokia/maps/MapGestureHandlerBase;)Ljava/util/EnumMap;

    move-result-object v0

    aget-object v4, v3, v2

    .line 355
    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 356
    if-eqz v0, :cond_3

    .line 357
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v1

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 358
    iget v1, p0, Lcom/nokia/maps/MapGestureHandlerBase$2;->a:F

    invoke-interface {v0, v1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onTiltEvent(F)Z

    move-result v0

    .line 359
    if-eqz v0, :cond_0

    .line 353
    :cond_1
    :goto_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 365
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method
