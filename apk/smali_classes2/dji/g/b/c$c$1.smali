.class Ldji/g/b/c$c$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/g/b/c$c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/g/b/c$c;


# direct methods
.method constructor <init>(Ldji/g/b/c$c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Ldji/g/b/c$c$1;->a:Ldji/g/b/c$c;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 692
    iget-object v0, p0, Ldji/g/b/c$c$1;->a:Ldji/g/b/c$c;

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Ldji/g/b/c$c$1;->a:Ldji/g/b/c$c;

    invoke-static {v2}, Ldji/g/b/c$c;->c(Ldji/g/b/c$c;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-static {v0, v1}, Ldji/g/b/c$c;->a(Ldji/g/b/c$c;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 693
    iget-object v0, p0, Ldji/g/b/c$c$1;->a:Ldji/g/b/c$c;

    iget-object v0, v0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    iget-object v1, v0, Ldji/g/b/c;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 694
    :try_start_0
    iget-object v0, p0, Ldji/g/b/c$c$1;->a:Ldji/g/b/c$c;

    iget-object v0, v0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    iget-object v0, v0, Ldji/g/b/c;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 695
    monitor-exit v1

    .line 696
    return-void

    .line 695
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
