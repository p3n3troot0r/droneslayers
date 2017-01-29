.class Ldji/pilot2/simulator/DJISimulatorActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/simulator/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/simulator/DJISimulatorActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/simulator/DJISimulatorActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/simulator/DJISimulatorActivity;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Ldji/pilot2/simulator/DJISimulatorActivity$1;->a:Ldji/pilot2/simulator/DJISimulatorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FI)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity$1;->a:Ldji/pilot2/simulator/DJISimulatorActivity;

    invoke-static {v0, p1}, Ldji/pilot2/simulator/DJISimulatorActivity;->a(Ldji/pilot2/simulator/DJISimulatorActivity;F)F

    .line 196
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity$1;->a:Ldji/pilot2/simulator/DJISimulatorActivity;

    invoke-static {v0, p2}, Ldji/pilot2/simulator/DJISimulatorActivity;->a(Ldji/pilot2/simulator/DJISimulatorActivity;I)I

    .line 197
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity$1;->a:Ldji/pilot2/simulator/DJISimulatorActivity;

    new-instance v1, Ldji/pilot2/simulator/DJISimulatorActivity$1$1;

    invoke-direct {v1, p0}, Ldji/pilot2/simulator/DJISimulatorActivity$1$1;-><init>(Ldji/pilot2/simulator/DJISimulatorActivity$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/simulator/DJISimulatorActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 204
    return-void
.end method
