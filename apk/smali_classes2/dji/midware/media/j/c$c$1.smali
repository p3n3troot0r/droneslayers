.class Ldji/midware/media/j/c$c$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/j/c$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/j/c$c;


# direct methods
.method constructor <init>(Ldji/midware/media/j/c$c;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldji/midware/media/j/c$c$1;->a:Ldji/midware/media/j/c$c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 96
    :try_start_0
    sget v0, Ldji/midware/media/j/g;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    invoke-static {}, Ldji/midware/media/j/g;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Ldji/midware/media/j/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    const-string v0, "Stop recording due to limit of storage space"

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 110
    new-instance v0, Ldji/midware/media/j/c$c;

    iget-object v1, p0, Ldji/midware/media/j/c$c$1;->a:Ldji/midware/media/j/c$c;

    iget-object v1, v1, Ldji/midware/media/j/c$c;->a:Ldji/midware/media/j/c;

    sget-object v2, Ldji/midware/media/j/g$b;->b:Ldji/midware/media/j/g$b;

    invoke-direct {v0, v1, v2}, Ldji/midware/media/j/c$c;-><init>(Ldji/midware/media/j/c;Ldji/midware/media/j/g$b;)V

    invoke-virtual {v0}, Ldji/midware/media/j/c$c;->start()V

    .line 111
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/media/j/g$e;->a:Ldji/midware/media/j/g$e;

    .line 112
    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 127
    :cond_0
    :goto_1
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 117
    :cond_1
    :try_start_1
    sget v0, Ldji/midware/media/j/g;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method
