.class Ldji/pilot/simulation/DJISimulationActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/simulation/DJISimulationActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 222
    iput-object p1, p0, Ldji/pilot/simulation/DJISimulationActivity$5;->a:Ldji/pilot/simulation/DJISimulationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity$5;->a:Ldji/pilot/simulation/DJISimulationActivity;

    invoke-static {v0}, Ldji/pilot/simulation/DJISimulationActivity;->c(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;->NORMAL:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

    if-ne v0, v1, :cond_0

    .line 227
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity$5;->a:Ldji/pilot/simulation/DJISimulationActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/simulation/DJISimulationActivity;->a(Ldji/pilot/simulation/DJISimulationActivity;Z)V

    .line 231
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity$5;->a:Ldji/pilot/simulation/DJISimulationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/simulation/DJISimulationActivity;->a(Ldji/pilot/simulation/DJISimulationActivity;Z)V

    goto :goto_0
.end method
