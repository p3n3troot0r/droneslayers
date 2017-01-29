.class Ldji/midware/media/j/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/j/d;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/j/d;


# direct methods
.method constructor <init>(Ldji/midware/media/j/d;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Ldji/midware/media/j/d$1;->a:Ldji/midware/media/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Ldji/midware/media/j/d$1;->a:Ldji/midware/media/j/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/midware/media/j/d;->a(Ldji/midware/media/j/d;Z)Z

    .line 390
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/Exception;)V

    .line 391
    iget-object v0, p0, Ldji/midware/media/j/d$1;->a:Ldji/midware/media/j/d;

    invoke-static {v0}, Ldji/midware/media/j/d;->c(Ldji/midware/media/j/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 392
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/j/d$1;->a:Ldji/midware/media/j/d;

    invoke-static {v0}, Ldji/midware/media/j/d;->c(Ldji/midware/media/j/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 393
    monitor-exit v1

    .line 394
    return-void

    .line 393
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 377
    iget-object v0, p0, Ldji/midware/media/j/d$1;->a:Ldji/midware/media/j/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/midware/media/j/d;->a(Ldji/midware/media/j/d;Z)Z

    .line 378
    iget-object v0, p0, Ldji/midware/media/j/d$1;->a:Ldji/midware/media/j/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Ldji/midware/media/j/d$1;->a:Ldji/midware/media/j/d;

    invoke-static {v1}, Ldji/midware/media/j/d;->a(Ldji/midware/media/j/d;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Ldji/midware/media/j/d;->a(Ldji/midware/media/j/d;J)J

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Gop Activation success. Delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/j/d$1;->a:Ldji/midware/media/j/d;

    invoke-static {v1}, Ldji/midware/media/j/d;->b(Ldji/midware/media/j/d;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Ldji/midware/media/j/d$1;->a:Ldji/midware/media/j/d;

    invoke-static {v0}, Ldji/midware/media/j/d;->c(Ldji/midware/media/j/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 383
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/j/d$1;->a:Ldji/midware/media/j/d;

    invoke-static {v0}, Ldji/midware/media/j/d;->c(Ldji/midware/media/j/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 384
    monitor-exit v1

    .line 385
    return-void

    .line 384
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
