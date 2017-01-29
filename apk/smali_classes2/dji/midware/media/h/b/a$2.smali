.class Ldji/midware/media/h/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/h/b/a;->a(Ljava/lang/Object;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/h/b/a;


# direct methods
.method constructor <init>(Ldji/midware/media/h/b/a;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Ldji/midware/media/h/b/a$2;->a:Ldji/midware/media/h/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Ldji/midware/media/h/b/a$2;->a:Ldji/midware/media/h/b/a;

    invoke-virtual {v0}, Ldji/midware/media/h/b/a;->b()V

    .line 228
    iget-object v0, p0, Ldji/midware/media/h/b/a$2;->a:Ldji/midware/media/h/b/a;

    invoke-static {v0}, Ldji/midware/media/h/b/a;->a(Ldji/midware/media/h/b/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 236
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/h/b/a$2;->a:Ldji/midware/media/h/b/a;

    invoke-static {v0}, Ldji/midware/media/h/b/a;->a(Ldji/midware/media/h/b/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 237
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    iget-object v0, p0, Ldji/midware/media/h/b/a$2;->a:Ldji/midware/media/h/b/a;

    invoke-static {v0}, Ldji/midware/media/h/b/a;->b(Ldji/midware/media/h/b/a;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/h/b/a$2;->a:Ldji/midware/media/h/b/a;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 240
    return-void

    .line 237
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
