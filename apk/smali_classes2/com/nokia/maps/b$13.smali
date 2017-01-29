.class Lcom/nokia/maps/b$13;
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
    .line 3390
    iput-object p1, p0, Lcom/nokia/maps/b$13;->a:Lcom/nokia/maps/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 3394
    iget-object v0, p0, Lcom/nokia/maps/b$13;->a:Lcom/nokia/maps/b;

    invoke-static {v0}, Lcom/nokia/maps/b;->s(Lcom/nokia/maps/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    monitor-enter v1

    .line 3395
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/b$13;->a:Lcom/nokia/maps/b;

    invoke-static {v0}, Lcom/nokia/maps/b;->s(Lcom/nokia/maps/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/ar/ARController$OnPreDrawListener;

    .line 3396
    invoke-interface {v0}, Lcom/here/android/mpa/ar/ARController$OnPreDrawListener;->onPreDraw()V

    goto :goto_0

    .line 3399
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3398
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0
.end method
