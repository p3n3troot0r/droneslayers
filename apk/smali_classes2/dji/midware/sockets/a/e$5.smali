.class Ldji/midware/sockets/a/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/sockets/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/sockets/a/e;


# direct methods
.method constructor <init>(Ldji/midware/sockets/a/e;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Ldji/midware/sockets/a/e$5;->a:Ldji/midware/sockets/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 235
    :goto_0
    iget-object v0, p0, Ldji/midware/sockets/a/e$5;->a:Ldji/midware/sockets/a/e;

    invoke-virtual {v0}, Ldji/midware/sockets/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Ldji/midware/sockets/a/e$5;->a:Ldji/midware/sockets/a/e;

    invoke-virtual {v0}, Ldji/midware/sockets/a/e;->c()V

    .line 238
    const-wide/16 v0, 0x1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    iget-object v1, p0, Ldji/midware/sockets/a/e$5;->a:Ldji/midware/sockets/a/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/midware/sockets/a/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_0
    return-void
.end method
