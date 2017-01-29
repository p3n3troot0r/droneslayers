.class Ldji/pilot/publics/objects/DJIGlobalService$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIGlobalService;->l()V
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
    .line 892
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIGlobalService$3;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 896
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 897
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 898
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$3$1;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$3$1;-><init>(Ldji/pilot/publics/objects/DJIGlobalService$3;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->start(Ldji/midware/e/d;)V

    .line 914
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->join()V

    .line 917
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPlaneName;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPlaneName;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$3$4;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$3$4;-><init>(Ldji/pilot/publics/objects/DJIGlobalService$3;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetPlaneName;->start(Ldji/midware/e/d;)V

    .line 931
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPlaneName;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPlaneName;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPlaneName;->join()V

    .line 933
    new-instance v0, Ldji/midware/data/model/b/b;

    invoke-direct {v0}, Ldji/midware/data/model/b/b;-><init>()V

    .line 934
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/b;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/b/b;

    move-result-object v1

    new-instance v2, Ldji/pilot/publics/objects/DJIGlobalService$3$5;

    invoke-direct {v2, p0}, Ldji/pilot/publics/objects/DJIGlobalService$3$5;-><init>(Ldji/pilot/publics/objects/DJIGlobalService$3;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/b/b;->start(Ldji/midware/e/d;)V

    .line 944
    invoke-virtual {v0}, Ldji/midware/data/model/b/b;->join()V

    .line 946
    new-instance v0, Ldji/midware/data/model/b/b;

    invoke-direct {v0}, Ldji/midware/data/model/b/b;-><init>()V

    .line 947
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/b;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/b/b;

    move-result-object v1

    new-instance v2, Ldji/pilot/publics/objects/DJIGlobalService$3$6;

    invoke-direct {v2, p0}, Ldji/pilot/publics/objects/DJIGlobalService$3$6;-><init>(Ldji/pilot/publics/objects/DJIGlobalService$3;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/b/b;->start(Ldji/midware/e/d;)V

    .line 957
    invoke-virtual {v0}, Ldji/midware/data/model/b/b;->join()V

    .line 959
    new-instance v0, Ldji/midware/data/model/b/b;

    invoke-direct {v0}, Ldji/midware/data/model/b/b;-><init>()V

    .line 960
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    .line 965
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/b;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/b/b;

    move-result-object v1

    new-instance v2, Ldji/pilot/publics/objects/DJIGlobalService$3$7;

    invoke-direct {v2, p0}, Ldji/pilot/publics/objects/DJIGlobalService$3$7;-><init>(Ldji/pilot/publics/objects/DJIGlobalService$3;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/b/b;->start(Ldji/midware/e/d;)V

    .line 975
    invoke-virtual {v0}, Ldji/midware/data/model/b/b;->join()V

    .line 978
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$3;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->d(Ldji/pilot/publics/objects/DJIGlobalService;)Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getVersion()Ldji/midware/data/model/b/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    .line 979
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$3;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->d(Ldji/pilot/publics/objects/DJIGlobalService;)Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$3$8;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$3$8;-><init>(Ldji/pilot/publics/objects/DJIGlobalService$3;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 996
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$3;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->d(Ldji/pilot/publics/objects/DJIGlobalService;)Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->join()V

    .line 998
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$3;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->e(Ldji/pilot/publics/objects/DJIGlobalService;)Ldji/midware/data/model/P3/DataOsdActiveStatus;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdActiveStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getVersion()Ldji/midware/data/model/b/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    .line 999
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$3;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->e(Ldji/pilot/publics/objects/DJIGlobalService;)Ldji/midware/data/model/P3/DataOsdActiveStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$3$9;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$3$9;-><init>(Ldji/pilot/publics/objects/DJIGlobalService$3;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 1013
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$3;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->e(Ldji/pilot/publics/objects/DJIGlobalService;)Ldji/midware/data/model/P3/DataOsdActiveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->join()V

    .line 1015
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$3;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->f(Ldji/pilot/publics/objects/DJIGlobalService;)Ldji/midware/data/model/P3/DataCameraActiveStatus;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraActiveStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getVersion()Ldji/midware/data/model/b/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    .line 1016
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$3;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->f(Ldji/pilot/publics/objects/DJIGlobalService;)Ldji/midware/data/model/P3/DataCameraActiveStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$3$10;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$3$10;-><init>(Ldji/pilot/publics/objects/DJIGlobalService$3;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 1031
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$3;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->f(Ldji/pilot/publics/objects/DJIGlobalService;)Ldji/midware/data/model/P3/DataCameraActiveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->join()V

    .line 1033
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 1034
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService$3;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v1}, Ldji/pilot/publics/objects/DJIGlobalService;->g(Ldji/pilot/publics/objects/DJIGlobalService;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v1

    new-instance v2, Ldji/pilot/publics/objects/DJIGlobalService$3$11;

    invoke-direct {v2, p0}, Ldji/pilot/publics/objects/DJIGlobalService$3$11;-><init>(Ldji/pilot/publics/objects/DJIGlobalService$3;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 1048
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;->join()V

    .line 1050
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 1051
    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "g_config.device.is_locked_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v1

    new-instance v2, Ldji/pilot/publics/objects/DJIGlobalService$3$2;

    invoke-direct {v2, p0}, Ldji/pilot/publics/objects/DJIGlobalService$3$2;-><init>(Ldji/pilot/publics/objects/DJIGlobalService$3;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 1064
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;->join()V

    .line 1066
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    .line 1067
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 1066
    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1068
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$3;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->h(Ldji/pilot/publics/objects/DJIGlobalService;)V

    .line 1069
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$3;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->i(Ldji/pilot/publics/objects/DJIGlobalService;)V

    .line 1072
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataCommonSetDate;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonSetDate;-><init>()V

    .line 1073
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonSetDate;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonSetDate;

    move-result-object v1

    invoke-virtual {v1, v4}, Ldji/midware/data/model/P3/DataCommonSetDate;->a(I)Ldji/midware/data/model/P3/DataCommonSetDate;

    move-result-object v1

    new-instance v2, Ldji/pilot/publics/objects/DJIGlobalService$3$3;

    invoke-direct {v2, p0}, Ldji/pilot/publics/objects/DJIGlobalService$3$3;-><init>(Ldji/pilot/publics/objects/DJIGlobalService$3;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonSetDate;->start(Ldji/midware/e/d;)V

    .line 1085
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonSetDate;->join()V

    .line 1087
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$3;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->j(Ldji/pilot/publics/objects/DJIGlobalService;)V

    .line 1088
    return-void
.end method
