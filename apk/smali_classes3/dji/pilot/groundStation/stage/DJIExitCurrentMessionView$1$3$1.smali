.class Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$3;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$3;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$3;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$3$1;->a:Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 153
    invoke-static {v4}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 154
    invoke-static {v4}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, v4, v2, v3}, Ldji/gs/c/e;->b(Ldji/gs/e/b;D)V

    .line 155
    invoke-static {v4}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$3$1;->a:Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$3;

    iget-object v1, v1, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$3;->a:Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1;

    iget-object v1, v1, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1;->a:Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Landroid/view/View;)V

    .line 156
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$3$1;->a:Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$3;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$3;->a:Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1;->a:Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;->c(Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;)V

    .line 157
    return-void
.end method
