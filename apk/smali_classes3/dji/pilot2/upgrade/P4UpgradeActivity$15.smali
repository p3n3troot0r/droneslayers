.class Ldji/pilot2/upgrade/P4UpgradeActivity$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/P4UpgradeActivity;->h()V
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
    .line 489
    iput-object p1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$15;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 492
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 493
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$15;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    iget-object v0, v0, Ldji/pilot2/upgrade/P4UpgradeActivity;->v:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$15;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    iget-object v1, v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->v:Landroid/os/Handler;

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->y:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 494
    return-void
.end method
