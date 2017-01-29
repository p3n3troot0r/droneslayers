.class Lcom/nokia/maps/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/o;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/o;


# direct methods
.method constructor <init>(Lcom/nokia/maps/o;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/nokia/maps/o$1;->a:Lcom/nokia/maps/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nokia/maps/o$1;->a:Lcom/nokia/maps/o;

    invoke-static {v0}, Lcom/nokia/maps/o;->a(Lcom/nokia/maps/o;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/o$1;->a:Lcom/nokia/maps/o;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/nokia/maps/o;->a(Lcom/nokia/maps/o;Z)Z

    .line 42
    monitor-exit v1

    .line 43
    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
