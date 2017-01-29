.class Ldji/sdk/api/simulator/DJISimulator$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdk/api/simulator/DJISimulator;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataSimulatorGetPushConnectHeartPacket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/sdk/api/simulator/DJISimulator;


# direct methods
.method constructor <init>(Ldji/sdk/api/simulator/DJISimulator;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Ldji/sdk/api/simulator/DJISimulator$2;->this$0:Ldji/sdk/api/simulator/DJISimulator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method
