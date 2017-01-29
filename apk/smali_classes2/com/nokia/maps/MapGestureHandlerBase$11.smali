.class Lcom/nokia/maps/MapGestureHandlerBase$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapGestureHandlerBase;->notifyPinchLocked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/MapGestureHandlerBase;


# direct methods
.method constructor <init>(Lcom/nokia/maps/MapGestureHandlerBase;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/nokia/maps/MapGestureHandlerBase$11;->a:Lcom/nokia/maps/MapGestureHandlerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 246
    invoke-static {}, Lcom/nokia/maps/MapGestureHandler$Priority;->values()[Lcom/nokia/maps/MapGestureHandler$Priority;

    move-result-object v2

    .line 247
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 248
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase$11;->a:Lcom/nokia/maps/MapGestureHandlerBase;

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Lcom/nokia/maps/MapGestureHandlerBase;)Ljava/util/EnumMap;

    move-result-object v0

    aget-object v3, v2, v1

    .line 249
    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 250
    if-eqz v0, :cond_0

    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 252
    invoke-interface {v0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onPinchLocked()V

    goto :goto_1

    .line 247
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 256
    :cond_1
    return-void
.end method
