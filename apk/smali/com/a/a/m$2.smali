.class Lcom/a/a/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/m;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/m;


# direct methods
.method constructor <init>(Lcom/a/a/m;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/a/a/m$2;->a:Lcom/a/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/a/a/m$2;->a:Lcom/a/a/m;

    invoke-static {v0}, Lcom/a/a/m;->a(Lcom/a/a/m;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/a/a/m$2;->a:Lcom/a/a/m;

    invoke-static {v0}, Lcom/a/a/m;->b(Lcom/a/a/m;)V

    .line 275
    monitor-exit v1

    .line 276
    return-void

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
