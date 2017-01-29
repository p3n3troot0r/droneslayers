.class Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView$1;->onProgressChanged(Landroid/widget/SeekBar;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView$1;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView$1;F)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView$1$1;->b:Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView$1;

    iput p2, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView$1$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    iget v1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView$1$1;->a:F

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->a(F)V

    .line 70
    return-void
.end method
