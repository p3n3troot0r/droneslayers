.class public Lcom/flurry/sdk/ju;
.super Ljava/lang/Object;


# static fields
.field private static a:J

.field private static b:Lcom/flurry/sdk/ju;


# instance fields
.field private final c:Lcom/flurry/sdk/jv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    const-wide/16 v0, 0x64

    sput-wide v0, Lcom/flurry/sdk/ju;->a:J

    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/ju;->b:Lcom/flurry/sdk/ju;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/flurry/sdk/jv;

    invoke-direct {v0}, Lcom/flurry/sdk/jv;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ju;->c:Lcom/flurry/sdk/jv;

    .line 31
    iget-object v0, p0, Lcom/flurry/sdk/ju;->c:Lcom/flurry/sdk/jv;

    sget-wide v2, Lcom/flurry/sdk/ju;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/jv;->a(J)V

    .line 32
    iget-object v0, p0, Lcom/flurry/sdk/ju;->c:Lcom/flurry/sdk/jv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jv;->a(Z)V

    .line 33
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ju;
    .locals 2

    .prologue
    .line 16
    const-class v1, Lcom/flurry/sdk/ju;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ju;->b:Lcom/flurry/sdk/ju;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/flurry/sdk/ju;

    invoke-direct {v0}, Lcom/flurry/sdk/ju;-><init>()V

    sput-object v0, Lcom/flurry/sdk/ju;->b:Lcom/flurry/sdk/ju;

    .line 20
    :cond_0
    sget-object v0, Lcom/flurry/sdk/ju;->b:Lcom/flurry/sdk/ju;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()V
    .locals 2

    .prologue
    .line 24
    const-class v1, Lcom/flurry/sdk/ju;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ju;->b:Lcom/flurry/sdk/ju;

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/flurry/sdk/ju;->b:Lcom/flurry/sdk/ju;

    invoke-virtual {v0}, Lcom/flurry/sdk/ju;->c()V

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/ju;->b:Lcom/flurry/sdk/ju;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    monitor-exit v1

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/flurry/sdk/ii;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/ii",
            "<",
            "Lcom/flurry/sdk/jt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ij;->a()Lcom/flurry/sdk/ij;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.TickEvent"

    invoke-virtual {v0, v1, p1}, Lcom/flurry/sdk/ij;->a(Ljava/lang/String;Lcom/flurry/sdk/ii;)V

    .line 37
    invoke-static {}, Lcom/flurry/sdk/ij;->a()Lcom/flurry/sdk/ij;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.TickEvent"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ij;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/flurry/sdk/ju;->c:Lcom/flurry/sdk/jv;

    invoke-virtual {v0}, Lcom/flurry/sdk/jv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    monitor-exit p0

    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/flurry/sdk/ii;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/ii",
            "<",
            "Lcom/flurry/sdk/jt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ij;->a()Lcom/flurry/sdk/ij;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.TickEvent"

    invoke-virtual {v0, v1, p1}, Lcom/flurry/sdk/ij;->b(Ljava/lang/String;Lcom/flurry/sdk/ii;)V

    .line 44
    invoke-static {}, Lcom/flurry/sdk/ij;->a()Lcom/flurry/sdk/ij;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.TickEvent"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ij;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/flurry/sdk/ju;->c:Lcom/flurry/sdk/jv;

    invoke-virtual {v0}, Lcom/flurry/sdk/jv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    monitor-exit p0

    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ij;->a()Lcom/flurry/sdk/ij;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.TickEvent"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ij;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/flurry/sdk/ju;->c:Lcom/flurry/sdk/jv;

    invoke-virtual {v0}, Lcom/flurry/sdk/jv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
