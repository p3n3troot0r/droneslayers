.class Ldji/midware/b/a$6;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/b/a;->f()V
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
    .line 485
    iput-object p1, p0, Ldji/midware/b/a$6;->a:Ldji/midware/b/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 488
    iget-object v0, p0, Ldji/midware/b/a$6;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->e(Ldji/midware/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "BLE"

    const-string v2, "startAuto Scan"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 491
    sget-object v0, Ldji/midware/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 492
    iget-object v0, p0, Ldji/midware/b/a$6;->a:Ldji/midware/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/midware/b/a;->a(Ldji/midware/b/a;Ljava/util/List;)V

    .line 493
    iget-object v0, p0, Ldji/midware/b/a$6;->a:Ldji/midware/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/midware/b/a;->c(Ldji/midware/b/a;Z)Z

    .line 496
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Ldji/midware/b/a$6$1;

    invoke-direct {v1, p0}, Ldji/midware/b/a$6$1;-><init>(Ldji/midware/b/a$6;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 510
    return-void
.end method
