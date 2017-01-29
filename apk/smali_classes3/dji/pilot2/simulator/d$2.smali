.class Ldji/pilot2/simulator/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdk/api/simulator/DJISimulatorGetPushFlycStatusCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/simulator/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/simulator/d;


# direct methods
.method constructor <init>(Ldji/pilot2/simulator/d;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldji/pilot2/simulator/d$2;->a:Ldji/pilot2/simulator/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ldji/sdk/api/simulator/DJISimulatorFlycStatus;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Ldji/pilot2/simulator/d$2;->a:Ldji/pilot2/simulator/d;

    invoke-static {v0}, Ldji/pilot2/simulator/d;->a(Ldji/pilot2/simulator/d;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldji/pilot2/simulator/DJISimulatorActivity;

    new-instance v1, Ldji/pilot2/simulator/d$2$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/simulator/d$2$1;-><init>(Ldji/pilot2/simulator/d$2;Ldji/sdk/api/simulator/DJISimulatorFlycStatus;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/simulator/DJISimulatorActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 179
    return-void
.end method
