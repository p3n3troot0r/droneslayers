.class Ldji/pilot/groundStation/stage/DJIMainStageView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIMainStageView;->b(IILdji/pilot/fpv/flightmode/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldji/pilot/fpv/flightmode/c$d;

.field final synthetic d:Ldji/pilot/groundStation/stage/DJIMainStageView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIMainStageView;IILdji/pilot/fpv/flightmode/c$d;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$2;->d:Ldji/pilot/groundStation/stage/DJIMainStageView;

    iput p2, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$2;->a:I

    iput p3, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$2;->b:I

    iput-object p4, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$2;->c:Ldji/pilot/fpv/flightmode/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 421
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$2;->d:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->b(Ldji/pilot/groundStation/stage/DJIMainStageView;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 422
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$2;->d:Ldji/pilot/groundStation/stage/DJIMainStageView;

    iget v1, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$2;->a:I

    iget v2, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$2;->b:I

    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$2;->c:Ldji/pilot/fpv/flightmode/c$d;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/groundStation/stage/DJIMainStageView;->b(Ldji/pilot/groundStation/stage/DJIMainStageView;IILdji/pilot/fpv/flightmode/c$d;)V

    .line 424
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$2;->d:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/stage/DJIMainStageView$2$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJIMainStageView$2$1;-><init>(Ldji/pilot/groundStation/stage/DJIMainStageView$2;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->post(Ljava/lang/Runnable;)Z

    .line 417
    return-void
.end method
