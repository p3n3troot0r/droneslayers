.class Ldji/midware/media/j/c$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/j/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/j/c;


# direct methods
.method constructor <init>(Ldji/midware/media/j/c;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Ldji/midware/media/j/c$1;->a:Ldji/midware/media/j/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Ldji/midware/media/j/c$1;->a:Ldji/midware/media/j/c;

    iget-object v1, v0, Ldji/midware/media/j/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 199
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/midware/media/j/c$1;->a:Ldji/midware/media/j/c;

    iget-object v2, v2, Ldji/midware/media/j/c;->b:Ldji/midware/media/j/c$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " event=ON_DESTROY"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Ldji/midware/media/j/c$1;->a:Ldji/midware/media/j/c;

    iget-object v0, v0, Ldji/midware/media/j/c;->b:Ldji/midware/media/j/c$b;

    sget-object v2, Ldji/midware/media/j/c$b;->b:Ldji/midware/media/j/c$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    .line 204
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/j/c$1;->a:Ldji/midware/media/j/c;

    invoke-virtual {v0}, Ldji/midware/media/j/c;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :goto_0
    :try_start_2
    iget-object v0, p0, Ldji/midware/media/j/c$1;->a:Ldji/midware/media/j/c;

    sget-object v2, Ldji/midware/media/j/c$b;->a:Ldji/midware/media/j/c$b;

    invoke-virtual {v0, v2}, Ldji/midware/media/j/c;->a(Ldji/midware/media/j/c$b;)V

    .line 212
    :cond_0
    monitor-exit v1

    .line 213
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 207
    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
