.class Ldji/sdk/api/simulator/DJISimulator$PingHeart;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdk/api/simulator/DJISimulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PingHeart"
.end annotation


# instance fields
.field final synthetic this$0:Ldji/sdk/api/simulator/DJISimulator;


# direct methods
.method constructor <init>(Ldji/sdk/api/simulator/DJISimulator;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Ldji/sdk/api/simulator/DJISimulator$PingHeart;->this$0:Ldji/sdk/api/simulator/DJISimulator;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 265
    iget-object v0, p0, Ldji/sdk/api/simulator/DJISimulator$PingHeart;->this$0:Ldji/sdk/api/simulator/DJISimulator;

    # getter for: Ldji/sdk/api/simulator/DJISimulator;->isHeartConnectionBuild:Z
    invoke-static {v0}, Ldji/sdk/api/simulator/DJISimulator;->access$100(Ldji/sdk/api/simulator/DJISimulator;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Ldji/sdk/api/simulator/DJISimulator$PingHeart;->this$0:Ldji/sdk/api/simulator/DJISimulator;

    # setter for: Ldji/sdk/api/simulator/DJISimulator;->isHeartConnectionBuild:Z
    invoke-static {v0, v1}, Ldji/sdk/api/simulator/DJISimulator;->access$102(Ldji/sdk/api/simulator/DJISimulator;Z)Z

    .line 267
    iget-object v0, p0, Ldji/sdk/api/simulator/DJISimulator$PingHeart;->this$0:Ldji/sdk/api/simulator/DJISimulator;

    # getter for: Ldji/sdk/api/simulator/DJISimulator;->mSimulatorConnectHeartPacket:Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;
    invoke-static {v0}, Ldji/sdk/api/simulator/DJISimulator;->access$200(Ldji/sdk/api/simulator/DJISimulator;)Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;->a(I)Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;

    move-result-object v0

    new-instance v1, Ldji/sdk/api/simulator/DJISimulator$PingHeart$1;

    invoke-direct {v1, p0}, Ldji/sdk/api/simulator/DJISimulator$PingHeart$1;-><init>(Ldji/sdk/api/simulator/DJISimulator$PingHeart;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;->start(Ldji/midware/e/d;)V

    .line 299
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Ldji/sdk/api/simulator/DJISimulator$PingHeart;->this$0:Ldji/sdk/api/simulator/DJISimulator;

    # getter for: Ldji/sdk/api/simulator/DJISimulator;->mSimulatorConnectHeartPacket:Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;
    invoke-static {v0}, Ldji/sdk/api/simulator/DJISimulator;->access$200(Ldji/sdk/api/simulator/DJISimulator;)Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;->a(I)Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;

    move-result-object v0

    new-instance v1, Ldji/sdk/api/simulator/DJISimulator$PingHeart$2;

    invoke-direct {v1, p0}, Ldji/sdk/api/simulator/DJISimulator$PingHeart$2;-><init>(Ldji/sdk/api/simulator/DJISimulator$PingHeart;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
