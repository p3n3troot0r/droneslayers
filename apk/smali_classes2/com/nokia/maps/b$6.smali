.class Lcom/nokia/maps/b$6;
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
    .line 3290
    iput-object p1, p0, Lcom/nokia/maps/b$6;->a:Lcom/nokia/maps/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 3294
    iget-object v1, p0, Lcom/nokia/maps/b$6;->a:Lcom/nokia/maps/b;

    invoke-static {v1}, Lcom/nokia/maps/b;->m(Lcom/nokia/maps/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    monitor-enter v4

    .line 3295
    const/4 v3, 0x0

    .line 3296
    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/b$6;->a:Lcom/nokia/maps/b;

    invoke-static {v1}, Lcom/nokia/maps/b;->m(Lcom/nokia/maps/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/ar/ARController$OnTapListener;

    .line 3297
    move-object v0, p2

    check-cast v0, Landroid/graphics/PointF;

    move-object v2, v0

    invoke-interface {v1, v2}, Lcom/here/android/mpa/ar/ARController$OnTapListener;->onTap(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3298
    const/4 v1, 0x1

    :goto_1
    move v3, v1

    .line 3300
    goto :goto_0

    .line 3301
    :cond_0
    monitor-exit v4

    return v3

    .line 3302
    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    move v1, v3

    goto :goto_1
.end method
