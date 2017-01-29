.class Ldji/sdk/api/simulator/DJISimulator$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdk/api/simulator/DJISimulator;->startSimulateCommend(Ldji/sdk/api/simulator/DJISimulatorCommend;Ldji/sdk/api/simulator/DJIExecuteIntResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/sdk/api/simulator/DJISimulator;

.field final synthetic val$mCallback:Ldji/sdk/api/simulator/DJIExecuteIntResultCallback;


# direct methods
.method constructor <init>(Ldji/sdk/api/simulator/DJISimulator;Ldji/sdk/api/simulator/DJIExecuteIntResultCallback;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Ldji/sdk/api/simulator/DJISimulator$3;->this$0:Ldji/sdk/api/simulator/DJISimulator;

    iput-object p2, p0, Ldji/sdk/api/simulator/DJISimulator$3;->val$mCallback:Ldji/sdk/api/simulator/DJIExecuteIntResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Ldji/sdk/api/simulator/DJISimulator$3;->val$mCallback:Ldji/sdk/api/simulator/DJIExecuteIntResultCallback;

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ldji/sdk/api/simulator/DJIExecuteIntResultCallback;->onResult(I)V

    .line 213
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Ldji/sdk/api/simulator/DJISimulator$3;->val$mCallback:Ldji/sdk/api/simulator/DJIExecuteIntResultCallback;

    iget-object v1, p0, Ldji/sdk/api/simulator/DJISimulator$3;->this$0:Ldji/sdk/api/simulator/DJISimulator;

    # getter for: Ldji/sdk/api/simulator/DJISimulator;->mSimulateFlightCommend:Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    invoke-static {v1}, Ldji/sdk/api/simulator/DJISimulator;->access$000(Ldji/sdk/api/simulator/DJISimulator;)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ldji/sdk/api/simulator/DJIExecuteIntResultCallback;->onResult(I)V

    .line 206
    return-void
.end method
