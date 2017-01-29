.class Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 343
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->c(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;I)I

    .line 345
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0, v2}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->b(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;I)I

    .line 346
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0, v2}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->c(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;I)I

    .line 347
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 350
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v2}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->j(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 351
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v2}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->k(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 352
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->t:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v2}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->l(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 353
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->u:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v2}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->i(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 355
    return-void
.end method
