.class public Lcom/ut/mini/internal/UTTeamWork;
.super Ljava/lang/Object;


# static fields
.field public static final DEBUG_API_URL:Ljava/lang/String; = "debug_api_url"

.field public static final DEBUG_KEY:Ljava/lang/String; = "debug_key"

.field private static s_instance:Lcom/ut/mini/internal/UTTeamWork;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/ut/mini/internal/UTTeamWork;->s_instance:Lcom/ut/mini/internal/UTTeamWork;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ut/mini/internal/UTTeamWork;
    .locals 2

    .prologue
    .line 18
    const-class v1, Lcom/ut/mini/internal/UTTeamWork;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ut/mini/internal/UTTeamWork;->s_instance:Lcom/ut/mini/internal/UTTeamWork;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/ut/mini/internal/UTTeamWork;

    invoke-direct {v0}, Lcom/ut/mini/internal/UTTeamWork;-><init>()V

    sput-object v0, Lcom/ut/mini/internal/UTTeamWork;->s_instance:Lcom/ut/mini/internal/UTTeamWork;

    .line 21
    :cond_0
    sget-object v0, Lcom/ut/mini/internal/UTTeamWork;->s_instance:Lcom/ut/mini/internal/UTTeamWork;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public initialized()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public registerPlugin(Lcom/ut/mini/internal/UTPlugin;)V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lcom/ut/mini/plugin/a;->a()Lcom/ut/mini/plugin/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ut/mini/plugin/a;->a(Lcom/ut/mini/plugin/UTMCPlugin;Z)V

    .line 41
    return-void
.end method

.method public turnOffRealTimeDebug()V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/ut/mini/core/e/a;->a()Lcom/ut/mini/core/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/core/e/a;->b()V

    .line 33
    return-void
.end method

.method public turnOnRealTimeDebug(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {}, Lcom/ut/mini/core/e/a;->a()Lcom/ut/mini/core/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/core/e/a;->a(Ljava/util/Map;)V

    .line 29
    return-void
.end method

.method public unregisterPlugin(Lcom/ut/mini/internal/UTPlugin;)V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/ut/mini/plugin/a;->a()Lcom/ut/mini/plugin/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/plugin/a;->a(Lcom/ut/mini/plugin/UTMCPlugin;)V

    .line 49
    return-void
.end method
