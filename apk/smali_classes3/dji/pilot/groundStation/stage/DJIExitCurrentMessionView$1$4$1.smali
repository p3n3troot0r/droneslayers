.class Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$4;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$4;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$4;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$4$1;->a:Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 176
    invoke-static {v2}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 177
    invoke-static {v2}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/e;->g()V

    .line 178
    invoke-static {v2}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$4$1;->a:Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$4;

    iget-object v1, v1, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$4;->a:Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1;

    iget-object v1, v1, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1;->a:Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Landroid/view/View;)V

    .line 179
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$4$1;->a:Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$4;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$4;->a:Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1;->a:Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;->c(Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;)V

    .line 180
    return-void
.end method
