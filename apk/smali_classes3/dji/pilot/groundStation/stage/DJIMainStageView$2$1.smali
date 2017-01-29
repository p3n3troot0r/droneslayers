.class Ldji/pilot/groundStation/stage/DJIMainStageView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIMainStageView$2;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIMainStageView$2;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIMainStageView$2;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$2$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 411
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$2$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView$2;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIMainStageView$2;->d:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$2$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView$2;

    iget v1, v1, Ldji/pilot/groundStation/stage/DJIMainStageView$2;->a:I

    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$2$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView$2;

    iget v2, v2, Ldji/pilot/groundStation/stage/DJIMainStageView$2;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 412
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$2$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView$2;

    iget-object v1, v1, Ldji/pilot/groundStation/stage/DJIMainStageView$2;->c:Ldji/pilot/fpv/flightmode/c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$d;)V

    .line 413
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$2$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView$2;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIMainStageView$2;->d:Ldji/pilot/groundStation/stage/DJIMainStageView;

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$2$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView$2;

    iget-object v1, v1, Ldji/pilot/groundStation/stage/DJIMainStageView$2;->c:Ldji/pilot/fpv/flightmode/c$d;

    invoke-static {v0, v1}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;Ldji/pilot/fpv/flightmode/c$d;)V

    .line 414
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$2$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView$2;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIMainStageView$2;->d:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->n()V

    .line 415
    return-void
.end method
