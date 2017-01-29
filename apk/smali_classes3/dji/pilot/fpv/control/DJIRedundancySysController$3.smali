.class Ldji/pilot/fpv/control/DJIRedundancySysController$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/DJIRedundancySysController;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/DJIRedundancySysController;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJIRedundancySysController;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$3;->a:Ldji/pilot/fpv/control/DJIRedundancySysController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 434
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$3;->a:Ldji/pilot/fpv/control/DJIRedundancySysController;

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->d(Ldji/pilot/fpv/control/DJIRedundancySysController;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1000

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 435
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 426
    const-string v0, "g_config.topology_verify.single_mult_controller_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 427
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$3;->a:Ldji/pilot/fpv/control/DJIRedundancySysController;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Ldji/pilot/fpv/control/DJIRedundancySysController;I)I

    .line 429
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$3;->a:Ldji/pilot/fpv/control/DJIRedundancySysController;

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->d(Ldji/pilot/fpv/control/DJIRedundancySysController;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1000

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 430
    return-void
.end method
