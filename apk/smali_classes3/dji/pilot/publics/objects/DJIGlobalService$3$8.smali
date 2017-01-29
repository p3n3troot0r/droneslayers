.class Ldji/pilot/publics/objects/DJIGlobalService$3$8;
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
    .line 979
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIGlobalService$3$8;->a:Ldji/pilot/publics/objects/DJIGlobalService$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 991
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/flyforbid/a$c;->b:Ldji/pilot/flyforbid/a$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 992
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService$3$8;->a:Ldji/pilot/publics/objects/DJIGlobalService$3;

    iget-object v1, v1, Ldji/pilot/publics/objects/DJIGlobalService$3;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v1}, Ldji/pilot/publics/objects/DJIGlobalService;->b(Ldji/pilot/publics/objects/DJIGlobalService;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flycActiveStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 993
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 983
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$3$8;->a:Ldji/pilot/publics/objects/DJIGlobalService$3;

    iget-object v0, v0, Ldji/pilot/publics/objects/DJIGlobalService$3;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->d(Ldji/pilot/publics/objects/DJIGlobalService;)Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getSN()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    .line 984
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$3$8;->a:Ldji/pilot/publics/objects/DJIGlobalService$3;

    iget-object v0, v0, Ldji/pilot/publics/objects/DJIGlobalService$3;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->d(Ldji/pilot/publics/objects/DJIGlobalService;)Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getTime()J

    move-result-wide v0

    sput-wide v0, Ldji/pilot/publics/objects/DJIGlobalService;->j:J

    .line 985
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/flyforbid/a$c;->a:Ldji/pilot/flyforbid/a$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 986
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService$3$8;->a:Ldji/pilot/publics/objects/DJIGlobalService$3;

    iget-object v1, v1, Ldji/pilot/publics/objects/DJIGlobalService$3;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v1}, Ldji/pilot/publics/objects/DJIGlobalService;->b(Ldji/pilot/publics/objects/DJIGlobalService;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flycActiveStatus success "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/publics/objects/DJIGlobalService$3$8;->a:Ldji/pilot/publics/objects/DJIGlobalService$3;

    iget-object v3, v3, Ldji/pilot/publics/objects/DJIGlobalService$3;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v3}, Ldji/pilot/publics/objects/DJIGlobalService;->d(Ldji/pilot/publics/objects/DJIGlobalService;)Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getSN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 987
    return-void
.end method
