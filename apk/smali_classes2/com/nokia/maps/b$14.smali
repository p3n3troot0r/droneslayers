.class Lcom/nokia/maps/b$14;
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
    .line 3403
    iput-object p1, p0, Lcom/nokia/maps/b$14;->a:Lcom/nokia/maps/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 3407
    check-cast p2, Lcom/nokia/maps/g;

    .line 3409
    iget-object v0, p0, Lcom/nokia/maps/b$14;->a:Lcom/nokia/maps/b;

    invoke-static {v0}, Lcom/nokia/maps/b;->t(Lcom/nokia/maps/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    monitor-enter v1

    .line 3410
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/b$14;->a:Lcom/nokia/maps/b;

    invoke-static {v0}, Lcom/nokia/maps/b;->t(Lcom/nokia/maps/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/ar/ARController$OnPreDrawMapListener;

    .line 3412
    if-nez p2, :cond_0

    .line 3413
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, v3, v4, v5}, Lcom/here/android/mpa/ar/ARController$OnPreDrawMapListener;->onPreDrawMap(FFLcom/here/android/mpa/common/GeoCoordinate;)V

    goto :goto_0

    .line 3419
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3415
    :cond_0
    :try_start_1
    iget v3, p2, Lcom/nokia/maps/g;->a:F

    iget v4, p2, Lcom/nokia/maps/g;->b:F

    iget-object v5, p2, Lcom/nokia/maps/g;->c:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-interface {v0, v3, v4, v5}, Lcom/here/android/mpa/ar/ARController$OnPreDrawMapListener;->onPreDrawMap(FFLcom/here/android/mpa/common/GeoCoordinate;)V

    goto :goto_0

    .line 3418
    :cond_1
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0
.end method
