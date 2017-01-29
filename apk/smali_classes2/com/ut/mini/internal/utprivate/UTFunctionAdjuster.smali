.class public Lcom/ut/mini/internal/utprivate/UTFunctionAdjuster;
.super Ljava/lang/Object;


# static fields
.field private static sInstance:Lcom/ut/mini/internal/utprivate/UTFunctionAdjuster;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/ut/mini/internal/utprivate/UTFunctionAdjuster;->sInstance:Lcom/ut/mini/internal/utprivate/UTFunctionAdjuster;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ut/mini/internal/utprivate/UTFunctionAdjuster;
    .locals 2

    .prologue
    .line 24
    const-class v1, Lcom/ut/mini/internal/utprivate/UTFunctionAdjuster;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ut/mini/internal/utprivate/UTFunctionAdjuster;->sInstance:Lcom/ut/mini/internal/utprivate/UTFunctionAdjuster;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/ut/mini/internal/utprivate/UTFunctionAdjuster;

    invoke-direct {v0}, Lcom/ut/mini/internal/utprivate/UTFunctionAdjuster;-><init>()V

    sput-object v0, Lcom/ut/mini/internal/utprivate/UTFunctionAdjuster;->sInstance:Lcom/ut/mini/internal/utprivate/UTFunctionAdjuster;

    .line 27
    :cond_0
    sget-object v0, Lcom/ut/mini/internal/utprivate/UTFunctionAdjuster;->sInstance:Lcom/ut/mini/internal/utprivate/UTFunctionAdjuster;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getSignedConfigurationUrl(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 62
    invoke-static {p1, p2, p3}, Lcom/ut/mini/core/f/b;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public registerPlugin(Lcom/ut/mini/internal/UTPlugin;Z)V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/ut/mini/plugin/a;->a()Lcom/ut/mini/plugin/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ut/mini/plugin/a;->a(Lcom/ut/mini/plugin/UTMCPlugin;Z)V

    .line 48
    return-void
.end method

.method public setLogPrefix(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p1}, Lcom/ut/mini/b/a;->a(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public turnOf2001and1010()V
    .locals 2

    .prologue
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 70
    invoke-static {}, Lcom/ut/mini/plugin/a;->a()Lcom/ut/mini/plugin/a;

    move-result-object v0

    invoke-static {}, Lcom/ut/mini/base/d;->b()Lcom/ut/mini/base/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/mini/base/d;->a()Lcom/ut/mini/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ut/mini/plugin/a;->a(Lcom/ut/mini/plugin/UTMCPlugin;)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-static {}, Lcom/ut/mini/base/d;->b()Lcom/ut/mini/base/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/base/d;->a()Lcom/ut/mini/c/a;

    move-result-object v0

    invoke-static {v0}, Lcom/ut/mini/core/a/c;->b(Lcom/ut/mini/core/a/a;)V

    goto :goto_0
.end method

.method public turnOnDebugLogMode()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ut/mini/b/a;->b(Z)V

    .line 40
    return-void
.end method

.method public turnOnDevLogMode()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ut/mini/b/a;->a(Z)V

    .line 36
    return-void
.end method

.method public unregisterPlugin(Lcom/ut/mini/internal/UTPlugin;)V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/ut/mini/plugin/a;->a()Lcom/ut/mini/plugin/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/plugin/a;->a(Lcom/ut/mini/plugin/UTMCPlugin;)V

    .line 56
    return-void
.end method
