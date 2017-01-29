.class Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 452
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->d(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->x:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;I)I

    .line 454
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0, v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->b(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;I)I

    .line 455
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0, v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->c(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;I)I

    .line 456
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->i(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->w:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;I)I

    .line 460
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0, v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->b(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;I)I

    .line 461
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0, v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->c(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;I)I

    .line 464
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 465
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->b(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 466
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->j(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 467
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->t:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->k(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 468
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->u:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->l(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 470
    return-void
.end method
