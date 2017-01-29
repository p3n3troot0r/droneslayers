.class Ldji/pilot2/upgrade/P4UpgradeActivity$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/P4UpgradeActivity$6;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/P4UpgradeActivity$6;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6$1;->a:Ldji/pilot2/upgrade/P4UpgradeActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 647
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeActivity;->a:Ldji/pilot2/upgrade/MoreReleaseNoteModel;

    iget-object v0, v0, Ldji/pilot2/upgrade/MoreReleaseNoteModel;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6$1;->a:Ldji/pilot2/upgrade/P4UpgradeActivity$6;

    iget-object v0, v0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->n(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 652
    :goto_0
    return-void

    .line 650
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6$1;->a:Ldji/pilot2/upgrade/P4UpgradeActivity$6;

    iget-object v0, v0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->n(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
