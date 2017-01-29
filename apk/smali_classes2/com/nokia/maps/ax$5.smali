.class Lcom/nokia/maps/ax$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ax$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/ax;->start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

.field final synthetic b:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

.field final synthetic c:Lcom/here/c/a/a;

.field final synthetic d:Lcom/nokia/maps/ax;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ax;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/c/a/a;)V
    .locals 1

    .prologue
    .line 235
    iput-object p1, p0, Lcom/nokia/maps/ax$5;->d:Lcom/nokia/maps/ax;

    iput-object p2, p0, Lcom/nokia/maps/ax$5;->b:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    iput-object p3, p0, Lcom/nokia/maps/ax$5;->c:Lcom/here/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iget-object v0, p0, Lcom/nokia/maps/ax$5;->b:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    iput-object v0, p0, Lcom/nokia/maps/ax$5;->a:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/nokia/maps/ax$5;->c:Lcom/here/c/a/a;

    iget-object v1, p0, Lcom/nokia/maps/ax$5;->d:Lcom/nokia/maps/ax;

    invoke-virtual {v0, v1}, Lcom/here/c/a/a;->b(Lcom/here/c/a/a$d;)Z

    .line 260
    iget-object v1, p0, Lcom/nokia/maps/ax$5;->d:Lcom/nokia/maps/ax;

    monitor-enter v1

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ax$5;->d:Lcom/nokia/maps/ax;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/nokia/maps/ax;->a(Lcom/nokia/maps/ax;Lcom/nokia/maps/ax$a;)Lcom/nokia/maps/ax$a;

    .line 262
    monitor-exit v1

    .line 263
    return-void

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 241
    invoke-static {}, Lcom/nokia/maps/ax;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DelayedStart.onError"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    invoke-direct {p0}, Lcom/nokia/maps/ax$5;->c()V

    .line 243
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V
    .locals 4

    .prologue
    .line 254
    invoke-static {}, Lcom/nokia/maps/ax;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DelayedStart.updateLocationMethod: method: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iput-object p1, p0, Lcom/nokia/maps/ax$5;->a:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    .line 256
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 247
    invoke-direct {p0}, Lcom/nokia/maps/ax$5;->c()V

    .line 248
    iget-object v0, p0, Lcom/nokia/maps/ax$5;->d:Lcom/nokia/maps/ax;

    iget-object v1, p0, Lcom/nokia/maps/ax$5;->c:Lcom/here/c/a/a;

    iget-object v2, p0, Lcom/nokia/maps/ax$5;->a:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/ax;->a(Lcom/nokia/maps/ax;Lcom/here/c/a/a;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    move-result v0

    .line 249
    invoke-static {}, Lcom/nokia/maps/ax;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DelayedStart.onConnected: success: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    return-void
.end method
