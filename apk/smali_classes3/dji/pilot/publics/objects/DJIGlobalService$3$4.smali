.class Ldji/pilot/publics/objects/DJIGlobalService$3$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIGlobalService$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/objects/DJIGlobalService$3;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/DJIGlobalService$3;)V
    .locals 0

    .prologue
    .line 917
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIGlobalService$3$4;->a:Ldji/pilot/publics/objects/DJIGlobalService$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 927
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService$3$4;->a:Ldji/pilot/publics/objects/DJIGlobalService$3;

    iget-object v1, v1, Ldji/pilot/publics/objects/DJIGlobalService$3;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v1}, Ldji/pilot/publics/objects/DJIGlobalService;->b(Ldji/pilot/publics/objects/DJIGlobalService;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DataFlycGetPlaneName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 928
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 921
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPlaneName;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPlaneName;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPlaneName;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->e:Ljava/lang/String;

    .line 922
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService$3$4;->a:Ldji/pilot/publics/objects/DJIGlobalService$3;

    iget-object v1, v1, Ldji/pilot/publics/objects/DJIGlobalService$3;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v1}, Ldji/pilot/publics/objects/DJIGlobalService;->b(Ldji/pilot/publics/objects/DJIGlobalService;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DataFlycGetPlaneName success "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/pilot/publics/objects/DJIGlobalService;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 923
    return-void
.end method
