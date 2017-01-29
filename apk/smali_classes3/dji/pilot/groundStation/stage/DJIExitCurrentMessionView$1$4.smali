.class Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$4;->a:Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$4;->a:Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1;->a:Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;->d(Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;)V

    .line 186
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$4;->a:Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1;->a:Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;->b(Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$4;->a:Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1;->a:Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;->b(Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$4$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$4$1;-><init>(Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
