.class Ldji/sdksharedlib/hardware/abstractions/d/d$9;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/common/flightcontroller/DJIFlightOrientationMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/flightcontroller/DJIFlightOrientationMode;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/d/d;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/common/flightcontroller/DJIFlightOrientationMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 1262
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$9;->c:Ldji/sdksharedlib/hardware/abstractions/d/d;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$9;->a:Ldji/common/flightcontroller/DJIFlightOrientationMode;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$9;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 1292
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$9;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1293
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1265
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartIoc;->getInstance()Ldji/midware/data/model/P3/DataFlycStartIoc;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$9;->a:Ldji/common/flightcontroller/DJIFlightOrientationMode;

    .line 1266
    invoke-virtual {v1}, Ldji/common/flightcontroller/DJIFlightOrientationMode;->value()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;->find(I)Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycStartIoc;->setMode(Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;)Ldji/midware/data/model/P3/DataFlycStartIoc;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$9$1;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/hardware/abstractions/d/d$9$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d$9;)V

    .line 1267
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycStartIoc;->start(Ldji/midware/e/d;)V

    .line 1288
    return-void
.end method
