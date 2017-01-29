.class public Lcom/amap/api/mapcore/util/fb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static a:Lcom/amap/api/mapcore/util/fb;


# instance fields
.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Landroid/content/Context;

.field private d:Lcom/amap/api/mapcore/util/dv;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/dv;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fb;->c:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/amap/api/mapcore/util/fb;->d:Lcom/amap/api/mapcore/util/dv;

    .line 46
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fb;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 47
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 49
    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;Lcom/amap/api/mapcore/util/dv;)Lcom/amap/api/mapcore/util/fb;
    .locals 2

    .prologue
    .line 52
    const-class v1, Lcom/amap/api/mapcore/util/fb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/fb;->a:Lcom/amap/api/mapcore/util/fb;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/amap/api/mapcore/util/fb;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/fb;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/dv;)V

    sput-object v0, Lcom/amap/api/mapcore/util/fb;->a:Lcom/amap/api/mapcore/util/fb;

    .line 55
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/util/fb;->a:Lcom/amap/api/mapcore/util/fb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 62
    invoke-static {p2}, Lcom/amap/api/mapcore/util/dx;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 64
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    const-string v1, "amapdynamic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "admic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "com.amap.api"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Lcom/amap/api/mapcore/util/ek;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fb;->c:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/fc;->a()Lcom/amap/api/mapcore/util/fc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/ek;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/ej;)V

    .line 70
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fb;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fb;->d:Lcom/amap/api/mapcore/util/dv;

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fa;->a(Lcom/amap/api/mapcore/util/ek;Landroid/content/Context;Lcom/amap/api/mapcore/util/dv;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fb;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fb;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 88
    :cond_2
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v1, "DynamicExceptionHandler"

    const-string v2, "uncaughtException"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
