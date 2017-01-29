.class Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->v()V
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
    .line 521
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$7;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 580
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$7;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDeviceInfo broadcast "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    sget-object v0, Ldji/midware/data/config/P3/a;->a:Ldji/midware/data/config/P3/a;

    if-ne p1, v0, :cond_0

    .line 590
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 531
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$7;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->g:Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;->getInfo()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 532
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$7;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

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

    .line 533
    const-string v1, "wm330"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 534
    const-string v0, "wm330"

    sput-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->b:Ljava/lang/String;

    .line 535
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/i;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 536
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/manager/P3/i;->a(Z)V

    .line 571
    :goto_0
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 572
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->k()Ldji/dbox/upgrade/p4/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->k()Ldji/dbox/upgrade/p4/c/a;

    move-result-object v0

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 573
    :cond_0
    new-instance v0, Ldji/dbox/upgrade/p4/c/a;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$7;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldji/dbox/upgrade/p4/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a(Ldji/dbox/upgrade/p4/c/a;)Ldji/dbox/upgrade/p4/c/a;

    .line 576
    :cond_1
    return-void

    .line 538
    :cond_2
    const-string v1, "wm331"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 539
    const-string v0, "wm331"

    sput-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->b:Ljava/lang/String;

    .line 540
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/i;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 541
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/manager/P3/i;->a(Z)V

    goto :goto_0

    .line 543
    :cond_3
    const-string v1, "wm620"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 544
    const-string v0, "wm620"

    sput-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->b:Ljava/lang/String;

    .line 545
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/i;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 546
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/manager/P3/i;->a(Z)V

    goto :goto_0

    .line 548
    :cond_4
    const-string v1, "wm220"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 549
    const-string v1, "wm220"

    sput-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->b:Ljava/lang/String;

    .line 550
    const-string v1, "ac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 551
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/i;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 552
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/manager/P3/i;->a(Z)V

    goto/16 :goto_0

    .line 555
    :cond_5
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/i;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 556
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$7;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/config/P3/DeviceType;

    goto/16 :goto_0

    .line 558
    :cond_6
    const-string v1, "wm221"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 559
    const-string v1, "wm221"

    sput-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->b:Ljava/lang/String;

    .line 560
    const-string v1, "ac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 561
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/i;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 562
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/manager/P3/i;->a(Z)V

    goto/16 :goto_0

    .line 565
    :cond_7
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/i;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 566
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$7;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/config/P3/DeviceType;

    goto/16 :goto_0

    .line 569
    :cond_8
    const-string v0, ""

    sput-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->b:Ljava/lang/String;

    goto/16 :goto_0
.end method
