.class Lcom/nokia/maps/b$17;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ar$e;


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
    .line 3449
    iput-object p1, p0, Lcom/nokia/maps/b$17;->a:Lcom/nokia/maps/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 3453
    iget-object v1, p0, Lcom/nokia/maps/b$17;->a:Lcom/nokia/maps/b;

    invoke-static {v1}, Lcom/nokia/maps/b;->w(Lcom/nokia/maps/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    monitor-enter v3

    .line 3455
    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/b$17;->a:Lcom/nokia/maps/b;

    invoke-static {v1}, Lcom/nokia/maps/b;->w(Lcom/nokia/maps/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/ar/ARController$OnSensorCalibrationChangedListener;

    .line 3456
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v5, v2}, Lcom/here/android/mpa/ar/ARController$OnSensorCalibrationChangedListener;->onSensorCalibrationChanged(II)V

    goto :goto_0

    .line 3459
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3458
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1
.end method
