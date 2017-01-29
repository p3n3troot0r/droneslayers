.class Ldji/pilot/simulation/DJISimulationActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/simulation/DJISimulationActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/simulation/DJISimulationActivity;


# direct methods
.method constructor <init>(Ldji/pilot/simulation/DJISimulationActivity;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Ldji/pilot/simulation/DJISimulationActivity$2;->a:Ldji/pilot/simulation/DJISimulationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 179
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity$2;->a:Ldji/pilot/simulation/DJISimulationActivity;

    invoke-static {v0}, Ldji/pilot/simulation/DJISimulationActivity;->k(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/pilot/simulation/DJISimulationActivity$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    sget-object p1, Ldji/midware/data/config/P3/a;->D:Ldji/midware/data/config/P3/a;

    :cond_0
    invoke-virtual {v0, v2, v2, v1, p1}, Ldji/pilot/simulation/DJISimulationActivity$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 181
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 174
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity$2;->a:Ldji/pilot/simulation/DJISimulationActivity;

    invoke-static {v0}, Ldji/pilot/simulation/DJISimulationActivity;->k(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/pilot/simulation/DJISimulationActivity$a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Ldji/pilot/simulation/DJISimulationActivity$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 175
    return-void
.end method
