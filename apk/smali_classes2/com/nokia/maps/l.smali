.class public Lcom/nokia/maps/l;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nokia/maps/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/nokia/maps/m;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nokia/maps/r;

    invoke-direct {v0}, Lcom/nokia/maps/r;-><init>()V

    :goto_0
    sput-object v0, Lcom/nokia/maps/l;->a:Lcom/nokia/maps/p;

    return-void

    :cond_0
    new-instance v0, Lcom/nokia/maps/q;

    invoke-direct {v0}, Lcom/nokia/maps/q;-><init>()V

    goto :goto_0
.end method

.method public static a()Lcom/nokia/maps/p;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/nokia/maps/l;->a:Lcom/nokia/maps/p;

    return-object v0
.end method

.method static declared-synchronized a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 38
    const-class v1, Lcom/nokia/maps/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/nokia/maps/l;->a:Lcom/nokia/maps/p;

    invoke-interface {v0, p0, p1}, Lcom/nokia/maps/p;->a(Landroid/content/Context;Z)V

    .line 39
    sget-object v0, Lcom/nokia/maps/l;->a:Lcom/nokia/maps/p;

    invoke-interface {v0}, Lcom/nokia/maps/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v1

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
