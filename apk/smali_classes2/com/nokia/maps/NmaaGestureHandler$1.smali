.class Lcom/nokia/maps/NmaaGestureHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/NmaaGestureHandler;->handleTap(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/nokia/maps/NmaaGestureHandler;


# direct methods
.method constructor <init>(Lcom/nokia/maps/NmaaGestureHandler;II)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/nokia/maps/NmaaGestureHandler$1;->c:Lcom/nokia/maps/NmaaGestureHandler;

    iput p2, p0, Lcom/nokia/maps/NmaaGestureHandler$1;->a:I

    iput p3, p0, Lcom/nokia/maps/NmaaGestureHandler$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 210
    new-instance v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/nokia/maps/NmaaGestureHandler$1;->a:I

    int-to-float v0, v0

    iget v2, p0, Lcom/nokia/maps/NmaaGestureHandler$1;->b:I

    int-to-float v2, v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 213
    iget-object v0, p0, Lcom/nokia/maps/NmaaGestureHandler$1;->c:Lcom/nokia/maps/NmaaGestureHandler;

    invoke-static {v0}, Lcom/nokia/maps/NmaaGestureHandler;->a(Lcom/nokia/maps/NmaaGestureHandler;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    iget-object v2, p0, Lcom/nokia/maps/NmaaGestureHandler$1;->c:Lcom/nokia/maps/NmaaGestureHandler;

    invoke-static {v2}, Lcom/nokia/maps/NmaaGestureHandler;->a(Lcom/nokia/maps/NmaaGestureHandler;)Lcom/nokia/maps/MapImpl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nokia/maps/MapImpl;->e(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/ViewRect;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/ViewRect;)Ljava/util/List;

    move-result-object v2

    .line 214
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/ViewObject;

    .line 215
    instance-of v0, v0, Lcom/here/android/mpa/mapping/MapBuildingObject;

    if-eqz v0, :cond_0

    .line 216
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/nokia/maps/p;->g()V

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/NmaaGestureHandler$1;->c:Lcom/nokia/maps/NmaaGestureHandler;

    invoke-static {v0, v1}, Lcom/nokia/maps/NmaaGestureHandler;->a(Lcom/nokia/maps/NmaaGestureHandler;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 227
    iget-object v0, p0, Lcom/nokia/maps/NmaaGestureHandler$1;->c:Lcom/nokia/maps/NmaaGestureHandler;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/NmaaGestureHandler;->a(Landroid/graphics/PointF;)Z

    move-result v0

    .line 228
    if-nez v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/nokia/maps/NmaaGestureHandler$1;->c:Lcom/nokia/maps/NmaaGestureHandler;

    invoke-static {v0}, Lcom/nokia/maps/NmaaGestureHandler;->a(Lcom/nokia/maps/NmaaGestureHandler;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->d(Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object v0

    .line 233
    invoke-static {v2, v0}, Lcom/nokia/maps/ViewObjectImpl;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 235
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/nokia/maps/NmaaGestureHandler$1;->c:Lcom/nokia/maps/NmaaGestureHandler;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/NmaaGestureHandler;->a(Ljava/util/List;)Z

    move-result v0

    .line 237
    if-nez v0, :cond_2

    .line 238
    invoke-static {}, Lcom/nokia/maps/NmaaGestureHandler;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notifyMapObjectsSelected unhandled"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/NmaaGestureHandler$1;->c:Lcom/nokia/maps/NmaaGestureHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/NmaaGestureHandler;->a(Lcom/nokia/maps/NmaaGestureHandler;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 245
    return-void
.end method
