.class Ldji/sdksharedlib/hardware/abstractions/h/a$25;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/h/a;->t(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/h/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 1123
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$25;->b:Ldji/sdksharedlib/hardware/abstractions/h/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$25;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$25;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 1137
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$25;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1139
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1127
    const-string v0, "DJISDKCacheRemoteControllerAbstraction"

    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetFrequency;->getInstance()Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetFrequency;->getRecData()[B

    move-result-object v1

    invoke-static {v1}, Ldji/midware/util/c;->i([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1128
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$25;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$25;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetFrequency;->getInstance()Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v1

    .line 1130
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetFrequency;->getRecData()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    .line 1129
    invoke-static {v1}, Ldji/common/remotecontroller/DJIRCToAircraftPairingState;->find(I)Ldji/common/remotecontroller/DJIRCToAircraftPairingState;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 1132
    :cond_0
    return-void
.end method
