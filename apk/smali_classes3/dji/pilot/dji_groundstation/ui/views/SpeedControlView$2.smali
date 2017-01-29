.class Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$2;->a:Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$2;->a:Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;

    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->k()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v0, v2, v3}, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->b(Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;D)V

    .line 172
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$2;->a:Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->a(Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;)V

    .line 173
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$2;->a:Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->b(Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    return-void
.end method
