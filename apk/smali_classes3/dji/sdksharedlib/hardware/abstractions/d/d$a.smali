.class Ldji/sdksharedlib/hardware/abstractions/d/d$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/abstractions/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/d/d;


# direct methods
.method private constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/d;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$a;->a:Ldji/sdksharedlib/hardware/abstractions/d/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/d/d$1;)V
    .locals 0

    .prologue
    .line 394
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$a;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$a;->a:Ldji/sdksharedlib/hardware/abstractions/d/d;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/sdksharedlib/hardware/abstractions/d/d;)Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    move-result-object v0

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->e:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$a;->a:Ldji/sdksharedlib/hardware/abstractions/d/d;

    .line 400
    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/sdksharedlib/hardware/abstractions/d/d;)Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    move-result-object v0

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->c:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$a;->a:Ldji/sdksharedlib/hardware/abstractions/d/d;

    .line 401
    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/sdksharedlib/hardware/abstractions/d/d;)Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    move-result-object v0

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->d:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    if-eq v0, v1, :cond_0

    .line 420
    :goto_0
    return-void

    .line 405
    :cond_0
    const/4 v0, 0x0

    .line 406
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$a;->a:Ldji/sdksharedlib/hardware/abstractions/d/d;

    invoke-static {v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/sdksharedlib/hardware/abstractions/d/d;)Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    move-result-object v1

    sget-object v2, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->c:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    if-ne v1, v2, :cond_1

    .line 407
    const/4 v0, 0x1

    .line 409
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;->getInstance()Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;->a(I)Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$a$1;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/hardware/abstractions/d/d$a$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d$a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
