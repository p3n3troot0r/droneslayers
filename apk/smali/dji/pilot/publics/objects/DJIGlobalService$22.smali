.class Ldji/pilot/publics/objects/DJIGlobalService$22;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIGlobalService;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/objects/DJIGlobalService;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIGlobalService$22;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 515
    new-instance v0, Ldji/midware/data/model/b/b;

    invoke-direct {v0}, Ldji/midware/data/model/b/b;-><init>()V

    .line 516
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/b;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/b/b;

    move-result-object v1

    new-instance v2, Ldji/pilot/publics/objects/DJIGlobalService$22$1;

    invoke-direct {v2, p0}, Ldji/pilot/publics/objects/DJIGlobalService$22$1;-><init>(Ldji/pilot/publics/objects/DJIGlobalService$22;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/b/b;->start(Ldji/midware/e/d;)V

    .line 526
    invoke-virtual {v0}, Ldji/midware/data/model/b/b;->join()V

    .line 527
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService$22;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v1}, Ldji/pilot/publics/objects/DJIGlobalService;->b(Ldji/pilot/publics/objects/DJIGlobalService;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "here to get Battery Active Version"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 529
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$22;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->c(Ldji/pilot/publics/objects/DJIGlobalService;)Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->getVersion()Ldji/midware/data/model/b/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    .line 530
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$22;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->c(Ldji/pilot/publics/objects/DJIGlobalService;)Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$22$2;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$22$2;-><init>(Ldji/pilot/publics/objects/DJIGlobalService$22;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 544
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$22;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->c(Ldji/pilot/publics/objects/DJIGlobalService;)Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->join()V

    .line 545
    return-void
.end method
