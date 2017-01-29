.class Ldji/midware/b/a$5;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/b/a;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/b/a;


# direct methods
.method constructor <init>(Ldji/midware/b/a;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Ldji/midware/b/a$5;->a:Ldji/midware/b/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 409
    iget-object v0, p0, Ldji/midware/b/a$5;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->e(Ldji/midware/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Ldji/midware/b/a$5;->a:Ldji/midware/b/a;

    invoke-virtual {v0}, Ldji/midware/b/a;->d()V

    .line 411
    iget-object v0, p0, Ldji/midware/b/a$5;->a:Ldji/midware/b/a;

    invoke-static {v0, v3}, Ldji/midware/b/a;->a(Ldji/midware/b/a;Z)Z

    .line 412
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "BLE"

    const-string v2, "stop user Scan"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 413
    iget-object v0, p0, Ldji/midware/b/a$5;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->g(Ldji/midware/b/a;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Ldji/midware/b/a$5;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->g(Ldji/midware/b/a;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 417
    :cond_0
    return-void
.end method
