.class Lcom/nokia/maps/b$5;
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
    .line 3267
    iput-object p1, p0, Lcom/nokia/maps/b$5;->a:Lcom/nokia/maps/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3271
    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_1

    .line 3285
    :cond_0
    :goto_0
    return v1

    .line 3276
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 3278
    iget-object v0, p0, Lcom/nokia/maps/b$5;->a:Lcom/nokia/maps/b;

    invoke-static {v0}, Lcom/nokia/maps/b;->l(Lcom/nokia/maps/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    monitor-enter v2

    .line 3280
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/b$5;->a:Lcom/nokia/maps/b;

    invoke-static {v0}, Lcom/nokia/maps/b;->l(Lcom/nokia/maps/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/ar/ARController$OnObjectTappedListener;

    .line 3281
    invoke-interface {v0, p2}, Lcom/here/android/mpa/ar/ARController$OnObjectTappedListener;->onObjectTapped(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3282
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 3284
    goto :goto_1

    .line 3285
    :cond_2
    monitor-exit v2

    goto :goto_0

    .line 3286
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_2
.end method
