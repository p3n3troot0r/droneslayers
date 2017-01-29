.class Lcom/tencent/android/tpush/stat/b/h;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/tencent/android/tpush/stat/b/h;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/android/tpush/stat/b/h;->b:Lcom/tencent/android/tpush/stat/b/h;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/b/h;->a:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/b/h;->a:Ljava/util/Map;

    .line 29
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/b/h;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/android/tpush/stat/b/f;

    invoke-direct {v2, p1}, Lcom/tencent/android/tpush/stat/b/f;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/b/h;->a:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/android/tpush/stat/b/b;

    invoke-direct {v2, p1}, Lcom/tencent/android/tpush/stat/b/b;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/b/h;->a:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/android/tpush/stat/b/e;

    invoke-direct {v2, p1}, Lcom/tencent/android/tpush/stat/b/e;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/b/h;
    .locals 2

    .prologue
    .line 40
    const-class v1, Lcom/tencent/android/tpush/stat/b/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/stat/b/h;->b:Lcom/tencent/android/tpush/stat/b/h;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/android/tpush/stat/b/h;

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/stat/b/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/android/tpush/stat/b/h;->b:Lcom/tencent/android/tpush/stat/b/h;

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/stat/b/h;->b:Lcom/tencent/android/tpush/stat/b/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method a()Lcom/tencent/android/tpush/stat/b/d;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/stat/b/h;->a(Ljava/util/List;)Lcom/tencent/android/tpush/stat/b/d;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/List;)Lcom/tencent/android/tpush/stat/b/d;
    .locals 3

    .prologue
    .line 67
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_1

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 69
    iget-object v2, p0, Lcom/tencent/android/tpush/stat/b/h;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/stat/b/g;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/b/g;->e()Lcom/tencent/android/tpush/stat/b/d;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/b/d;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/tencent/android/tpush/stat/b/d;

    invoke-direct {v0}, Lcom/tencent/android/tpush/stat/b/d;-><init>()V

    goto :goto_0
.end method

.method a(Lcom/tencent/android/tpush/stat/b/d;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/b/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/stat/b/g;

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpush/stat/b/g;->a(Lcom/tencent/android/tpush/stat/b/d;)V

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method
