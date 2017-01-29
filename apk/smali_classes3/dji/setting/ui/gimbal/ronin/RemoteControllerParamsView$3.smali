.class Ldji/setting/ui/gimbal/ronin/RemoteControllerParamsView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/gimbal/ronin/RemoteControllerParamsView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/gimbal/ronin/RemoteControllerParamsView;


# direct methods
.method constructor <init>(Ldji/setting/ui/gimbal/ronin/RemoteControllerParamsView;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ldji/setting/ui/gimbal/ronin/RemoteControllerParamsView$3;->a:Ldji/setting/ui/gimbal/ronin/RemoteControllerParamsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/RemoteControllerParamsView$3;->a:Ldji/setting/ui/gimbal/ronin/RemoteControllerParamsView;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/RemoteControllerParamsView;->d(Ldji/setting/ui/gimbal/ronin/RemoteControllerParamsView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 129
    :cond_0
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_1
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/RemoteControllerParamsView$3;->a:Ldji/setting/ui/gimbal/ronin/RemoteControllerParamsView;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/RemoteControllerParamsView;->e(Ldji/setting/ui/gimbal/ronin/RemoteControllerParamsView;)V

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/RemoteControllerParamsView$3;->a:Ldji/setting/ui/gimbal/ronin/RemoteControllerParamsView;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/RemoteControllerParamsView;->c(Ldji/setting/ui/gimbal/ronin/RemoteControllerParamsView;)V

    .line 124
    return-void
.end method
