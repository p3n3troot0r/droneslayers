.class Ldji/midware/media/k/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/media/k/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/k/a/e;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/k/a/e;


# direct methods
.method constructor <init>(Ldji/midware/media/k/a/e;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Ldji/midware/media/k/a/e$1;->a:Ldji/midware/media/k/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Ldji/midware/media/k/a/e$1;->a:Ldji/midware/media/k/a/e;

    iput p1, v0, Ldji/midware/media/k/a/e;->k:I

    .line 279
    sget-object v0, Ldji/midware/media/k/a/e;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    iget-object v0, p0, Ldji/midware/media/k/a/e$1;->a:Ldji/midware/media/k/a/e;

    iget-object v1, v0, Ldji/midware/media/k/a/e;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 281
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/k/a/e$1;->a:Ldji/midware/media/k/a/e;

    iget-object v0, v0, Ldji/midware/media/k/a/e;->h:Ldji/midware/media/k/a/i;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Ldji/midware/media/k/a/e$1;->a:Ldji/midware/media/k/a/e;

    iget-object v0, v0, Ldji/midware/media/k/a/e;->h:Ldji/midware/media/k/a/i;

    invoke-interface {v0, p1}, Ldji/midware/media/k/a/i;->a(I)V

    .line 283
    :cond_0
    monitor-exit v1

    .line 284
    return-void

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
