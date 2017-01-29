.class Ldji/pilot2/upgrade/P4UpgradeActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/P4UpgradeActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/P4UpgradeActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/P4UpgradeActivity;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$5;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 612
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 613
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->b:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 614
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$5;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->finish()V

    .line 615
    return-void
.end method
