.class Ldji/pilot/publics/objects/DJIGlobalService$22$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIGlobalService$22;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/objects/DJIGlobalService$22;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/DJIGlobalService$22;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIGlobalService$22$2;->a:Ldji/pilot/publics/objects/DJIGlobalService$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 540
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService$22$2;->a:Ldji/pilot/publics/objects/DJIGlobalService$22;

    iget-object v1, v1, Ldji/pilot/publics/objects/DJIGlobalService$22;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v1}, Ldji/pilot/publics/objects/DJIGlobalService;->b(Ldji/pilot/publics/objects/DJIGlobalService;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "batteryActiveStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 541
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 534
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$22$2;->a:Ldji/pilot/publics/objects/DJIGlobalService$22;

    iget-object v0, v0, Ldji/pilot/publics/objects/DJIGlobalService$22;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->c(Ldji/pilot/publics/objects/DJIGlobalService;)Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->getSN()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->i:Ljava/lang/String;

    .line 535
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService$22$2;->a:Ldji/pilot/publics/objects/DJIGlobalService$22;

    iget-object v1, v1, Ldji/pilot/publics/objects/DJIGlobalService$22;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v1}, Ldji/pilot/publics/objects/DJIGlobalService;->b(Ldji/pilot/publics/objects/DJIGlobalService;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "batteryActiveStatus success "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/pilot/publics/objects/DJIGlobalService;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 536
    return-void
.end method
