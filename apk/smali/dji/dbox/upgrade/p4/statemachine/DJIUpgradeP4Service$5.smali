.class Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->t()V
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
    .line 389
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$5;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 407
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$5;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    sget-object v0, Ldji/midware/data/config/P3/a;->a:Ldji/midware/data/config/P3/a;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$5;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->i(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 409
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$5;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->j(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)V

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$5;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;I)I

    .line 413
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$5;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->e(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    sget-object v0, Ldji/midware/data/config/P3/a;->E:Ldji/midware/data/config/P3/a;

    if-eq v0, p1, :cond_2

    .line 417
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$5;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/config/P3/DeviceType;

    .line 419
    :cond_2
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$5;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;Z)Z

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 393
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$5;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$5;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    iget-object v2, v2, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->e:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getWhoamI()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$5;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$5;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    iget-object v1, v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->e:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getWhoamI()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/config/P3/DeviceType;

    .line 395
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$5;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->f(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_0

    .line 396
    invoke-static {}, Ldji/midware/data/manager/P3/g;->getInstance()Ldji/midware/data/manager/P3/g;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/b;->b:Ldji/midware/data/manager/P3/b;

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/g;->a(Ldji/midware/data/manager/P3/b;)V

    .line 401
    :goto_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$5;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;Z)Z

    .line 402
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$5;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;I)I

    .line 403
    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$5;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/config/P3/DeviceType;

    .line 399
    invoke-static {}, Ldji/midware/data/manager/P3/g;->getInstance()Ldji/midware/data/manager/P3/g;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/b;->a:Ldji/midware/data/manager/P3/b;

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/g;->a(Ldji/midware/data/manager/P3/b;)V

    goto :goto_0
.end method
