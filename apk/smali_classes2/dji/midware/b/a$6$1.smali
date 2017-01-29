.class Ldji/midware/b/a$6$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/b/a$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/b/a$6;


# direct methods
.method constructor <init>(Ldji/midware/b/a$6;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Ldji/midware/b/a$6$1;->a:Ldji/midware/b/a$6;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 499
    iget-object v0, p0, Ldji/midware/b/a$6$1;->a:Ldji/midware/b/a$6;

    iget-object v0, v0, Ldji/midware/b/a$6;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->h(Ldji/midware/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/midware/b/a$6$1;->a:Ldji/midware/b/a$6;

    iget-object v0, v0, Ldji/midware/b/a$6;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->e(Ldji/midware/b/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 500
    iget-object v0, p0, Ldji/midware/b/a$6$1;->a:Ldji/midware/b/a$6;

    iget-object v0, v0, Ldji/midware/b/a$6;->a:Ldji/midware/b/a;

    invoke-virtual {v0}, Ldji/midware/b/a;->d()V

    .line 501
    iget-object v0, p0, Ldji/midware/b/a$6$1;->a:Ldji/midware/b/a$6;

    iget-object v0, v0, Ldji/midware/b/a$6;->a:Ldji/midware/b/a;

    invoke-static {v0, v3}, Ldji/midware/b/a;->c(Ldji/midware/b/a;Z)Z

    .line 502
    iget-object v0, p0, Ldji/midware/b/a$6$1;->a:Ldji/midware/b/a$6;

    iget-object v0, v0, Ldji/midware/b/a$6;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->i(Ldji/midware/b/a;)Ldji/midware/b/a$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Ldji/midware/b/a$6$1;->a:Ldji/midware/b/a$6;

    iget-object v0, v0, Ldji/midware/b/a$6;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->f(Ldji/midware/b/a;)V

    .line 506
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "BLE"

    const-string v2, "BLE auto scan stop"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 508
    :cond_1
    return-void
.end method
