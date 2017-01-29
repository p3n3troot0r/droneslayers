.class Lcom/nokia/maps/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/b;


# direct methods
.method constructor <init>(Lcom/nokia/maps/b;)V
    .locals 0

    .prologue
    .line 3306
    iput-object p1, p0, Lcom/nokia/maps/b$7;->a:Lcom/nokia/maps/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3310
    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_1

    .line 3327
    :cond_0
    :goto_0
    return v4

    .line 3314
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/b$7;->a:Lcom/nokia/maps/b;

    invoke-static {v0}, Lcom/nokia/maps/b;->n(Lcom/nokia/maps/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    monitor-enter v5

    .line 3316
    :try_start_0
    check-cast p2, Ljava/util/List;

    .line 3317
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 3320
    iget-object v0, p0, Lcom/nokia/maps/b$7;->a:Lcom/nokia/maps/b;

    invoke-static {v0}, Lcom/nokia/maps/b;->n(Lcom/nokia/maps/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/ar/ARController$OnPanListener;

    .line 3321
    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    const/4 v2, 0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-interface {v0, v1, v2}, Lcom/here/android/mpa/ar/ARController$OnPanListener;->onPan(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_2
    move v4, v0

    .line 3324
    goto :goto_1

    .line 3325
    :cond_2
    monitor-exit v5

    goto :goto_0

    .line 3328
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3327
    :cond_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    move v0, v4

    goto :goto_2
.end method
