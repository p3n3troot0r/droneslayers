.class public Lcom/tencent/android/tpush/service/d/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/tencent/android/tpush/service/d/d;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/android/tpush/service/d/d;->a:Lcom/tencent/android/tpush/service/d/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/d/d;->b:Landroid/content/Context;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/d/d;->c:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/d/d;->d:Ljava/util/Map;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/d/d;->b:Landroid/content/Context;

    .line 25
    iget-object v0, p0, Lcom/tencent/android/tpush/service/d/d;->d:Ljava/util/Map;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/android/tpush/service/d/d;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/android/tpush/service/d/d;->a:Lcom/tencent/android/tpush/service/d/d;

    if-nez v0, :cond_1

    .line 30
    const-class v1, Lcom/tencent/android/tpush/service/d/d;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/service/d/d;->a:Lcom/tencent/android/tpush/service/d/d;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/android/tpush/service/d/d;

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/service/d/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/android/tpush/service/d/d;->a:Lcom/tencent/android/tpush/service/d/d;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Lcom/tencent/android/tpush/service/d/d;->a:Lcom/tencent/android/tpush/service/d/d;

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 7

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/android/tpush/service/d/d;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/android/tpush/service/d/d;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    :goto_0
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/d/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-static {v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterInfoByPkgName(Ljava/lang/String;)Lcom/tencent/android/tpush/data/a;

    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    iget-object v3, p0, Lcom/tencent/android/tpush/service/d/d;->d:Ljava/util/Map;

    iget-wide v4, v2, Lcom/tencent/android/tpush/data/a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/service/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/tencent/android/tpush/service/d/d;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/android/tpush/service/d/d;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 60
    const-string v0, ""

    .line 75
    :goto_0
    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/d/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tencent/android/tpush/service/d/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/service/d/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 69
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    iget-object v1, p0, Lcom/tencent/android/tpush/service/d/d;->c:Ljava/util/Map;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    .line 75
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method
