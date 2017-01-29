.class Lcom/nokia/maps/q$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/q;


# direct methods
.method constructor <init>(Lcom/nokia/maps/q;)V
    .locals 0

    .prologue
    .line 2248
    iput-object p1, p0, Lcom/nokia/maps/q$3;->a:Lcom/nokia/maps/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2251
    iget-object v0, p0, Lcom/nokia/maps/q$3;->a:Lcom/nokia/maps/q;

    invoke-static {v0}, Lcom/nokia/maps/q;->a(Lcom/nokia/maps/q;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2252
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/here/b/a/a;->a(Z)V

    .line 2253
    monitor-exit v1

    .line 2254
    return-void

    .line 2253
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
