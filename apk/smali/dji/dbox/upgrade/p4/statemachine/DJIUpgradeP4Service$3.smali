.class Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$3;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$3;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 262
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$3;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->e(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->k()Ldji/dbox/upgrade/p4/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$3;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->f(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$3;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->f(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v2, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a(Z)Z

    .line 268
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->l()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 306
    :cond_1
    :goto_1
    return-void

    .line 263
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 272
    :cond_3
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$3;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isConnectP4Series="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->l()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " getDroneType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v0

    if-nez v0, :cond_4

    .line 274
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->l()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->Unknown:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v0, v2, :cond_4

    .line 275
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->c:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    sput-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    goto :goto_1

    .line 280
    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    .line 281
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->l()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$3;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-static {v2, v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 282
    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a(Z)Z

    .line 284
    :cond_5
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$3;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->f(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OTHER:Ldji/midware/data/config/P3/DeviceType;

    if-eq v0, v1, :cond_9

    .line 285
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->b:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 286
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->c:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    sput-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    .line 287
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 303
    :goto_2
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$3;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->f(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    sput-object v0, Ldji/dbox/upgrade/p4/a/a;->k:Ldji/midware/data/config/P3/DeviceType;

    .line 304
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$3;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->g(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 305
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$3;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;Ljava/util/Timer;)Ljava/util/Timer;

    goto/16 :goto_1

    .line 289
    :cond_6
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$3;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->f(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_7

    .line 290
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    sput-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    .line 291
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 292
    :cond_7
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$3;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->f(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_8

    .line 293
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->b:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    sput-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    .line 294
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 296
    :cond_8
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->c:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    sput-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    .line 297
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 301
    :cond_9
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->c:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    sput-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    goto :goto_2
.end method
