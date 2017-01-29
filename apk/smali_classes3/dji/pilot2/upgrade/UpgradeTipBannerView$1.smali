.class Ldji/pilot2/upgrade/UpgradeTipBannerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/UpgradeTipBannerView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/UpgradeTipBannerView;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/UpgradeTipBannerView;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/UpgradeTipBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 93
    sget-boolean v0, Ldji/pilot/publics/control/p3cupgrade/b;->a:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/UpgradeTipBannerView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->b(Ldji/pilot2/upgrade/UpgradeTipBannerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 97
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/UpgradeTipBannerView;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/upgrade/P3cUpgradeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    iget-object v1, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/UpgradeTipBannerView;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->c(Ldji/pilot2/upgrade/UpgradeTipBannerView;)V

    .line 100
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/UpgradeTipBannerView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/upgrade/UpgradeTipBannerView$1$1;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/UpgradeTipBannerView$1$1;-><init>(Ldji/pilot2/upgrade/UpgradeTipBannerView$1;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->e(Ldji/pilot2/upgrade/UpgradeTipBannerView;)Ldji/pilot2/upgrade/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/upgrade/b;->c()Ldji/pilot2/upgrade/b$d;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/b$d;->d:Ldji/pilot2/upgrade/b$d;

    if-ne v0, v1, :cond_1

    .line 110
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->e(Ldji/pilot2/upgrade/UpgradeTipBannerView;)Ldji/pilot2/upgrade/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/upgrade/b;->b()V

    .line 113
    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->e(Ldji/pilot2/upgrade/UpgradeTipBannerView;)Ldji/pilot2/upgrade/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/upgrade/b;->c()Ldji/pilot2/upgrade/b$d;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/b$d;->d:Ldji/pilot2/upgrade/b$d;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/UpgradeTipBannerView;

    .line 114
    invoke-static {v0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->e(Ldji/pilot2/upgrade/UpgradeTipBannerView;)Ldji/pilot2/upgrade/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/upgrade/b;->c()Ldji/pilot2/upgrade/b$d;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/b$d;->e:Ldji/pilot2/upgrade/b$d;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/UpgradeTipBannerView;

    .line 115
    invoke-static {v0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->e(Ldji/pilot2/upgrade/UpgradeTipBannerView;)Ldji/pilot2/upgrade/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/upgrade/b;->c()Ldji/pilot2/upgrade/b$d;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/b$d;->f:Ldji/pilot2/upgrade/b$d;

    if-ne v0, v1, :cond_3

    .line 116
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/UpgradeTipBannerView;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/upgrade/P3cUpgradeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    iget-object v1, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/UpgradeTipBannerView;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120
    :cond_3
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "createtime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->f(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "step"

    const-string v2, "2"

    .line 121
    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->f(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "device_ver"

    .line 122
    invoke-static {}, Ldji/pilot/upgrade/e;->getInstance()Ldji/pilot/upgrade/e;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/upgrade/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->f(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "device_type"

    .line 123
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/a;->f(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    goto/16 :goto_0
.end method
