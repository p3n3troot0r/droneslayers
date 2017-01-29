.class Ldji/pilot2/upgrade/UpgradeTipBannerView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/UpgradeTipBannerView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/UpgradeTipBannerView$1;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/UpgradeTipBannerView$1;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView$1$1;->a:Ldji/pilot2/upgrade/UpgradeTipBannerView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView$1$1;->a:Ldji/pilot2/upgrade/UpgradeTipBannerView$1;

    iget-object v0, v0, Ldji/pilot2/upgrade/UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->d(Ldji/pilot2/upgrade/UpgradeTipBannerView;)Ldji/pilot/publics/control/p3cupgrade/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->d()V

    .line 105
    return-void
.end method
