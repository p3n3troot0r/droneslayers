.class public Lcom/tencent/android/tpush/service/cache/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/android/tpush/service/cache/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 21
    const-class v1, Lcom/tencent/android/tpush/service/cache/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/service/cache/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    const-class v1, Lcom/tencent/android/tpush/service/cache/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/service/cache/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v1

    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
