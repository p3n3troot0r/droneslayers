.class Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;->a(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;FF)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;->c:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;

    iput p2, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;->a:F

    iput p3, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;->c:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->d(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1$1;-><init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 241
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->getInstance()Ldji/midware/data/model/P3/DataFlycHotPointResetParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->getResult()I

    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 244
    :cond_0
    return-void
.end method
