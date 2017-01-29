.class Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->u()V
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
    .line 442
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$6;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 502
    sget-object v0, Ldji/midware/data/config/P3/a;->a:Ldji/midware/data/config/P3/a;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/a;->D:Ldji/midware/data/config/P3/a;

    if-ne p1, v0, :cond_1

    .line 503
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$6;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->k(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)V

    .line 513
    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 446
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$6;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->f:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getInfo()Ldji/midware/data/model/P3/DataCommonGetVersion$DJIVersionInfo;

    .line 452
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$6;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->f:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getHardwareVer()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 453
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$6;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDeviceInfo broadcast "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const-string v1, "wm330"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 455
    const-string v0, "wm330"

    sput-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->b:Ljava/lang/String;

    .line 456
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/i;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 457
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/manager/P3/i;->a(Z)V

    .line 493
    :goto_0
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 494
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->k()Ldji/dbox/upgrade/p4/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->k()Ldji/dbox/upgrade/p4/c/a;

    move-result-object v0

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 495
    :cond_0
    new-instance v0, Ldji/dbox/upgrade/p4/c/a;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$6;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldji/dbox/upgrade/p4/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a(Ldji/dbox/upgrade/p4/c/a;)Ldji/dbox/upgrade/p4/c/a;

    .line 498
    :cond_1
    return-void

    .line 459
    :cond_2
    const-string v1, "wm331"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 460
    const-string v0, "wm331"

    sput-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->b:Ljava/lang/String;

    .line 461
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/i;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 462
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/manager/P3/i;->a(Z)V

    goto :goto_0

    .line 464
    :cond_3
    const-string v1, "wm620"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 465
    const-string v0, "wm620"

    sput-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->b:Ljava/lang/String;

    .line 466
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/i;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 467
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/manager/P3/i;->a(Z)V

    goto :goto_0

    .line 469
    :cond_4
    const-string v1, "wm220"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 470
    const-string v1, "wm220"

    sput-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->b:Ljava/lang/String;

    .line 471
    const-string v1, "ac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 472
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/i;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 473
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/manager/P3/i;->a(Z)V

    .line 474
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$6;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/config/P3/DeviceType;

    goto/16 :goto_0

    .line 476
    :cond_5
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/i;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 477
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$6;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/config/P3/DeviceType;

    goto/16 :goto_0

    .line 479
    :cond_6
    const-string v1, "wm221"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 480
    const-string v1, "wm221"

    sput-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->b:Ljava/lang/String;

    .line 481
    const-string v1, "ac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 482
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/i;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 483
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/manager/P3/i;->a(Z)V

    .line 484
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$6;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/config/P3/DeviceType;

    goto/16 :goto_0

    .line 486
    :cond_7
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/i;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 487
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$6;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/config/P3/DeviceType;

    goto/16 :goto_0

    .line 491
    :cond_8
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$6;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->k(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)V

    goto/16 :goto_0
.end method
