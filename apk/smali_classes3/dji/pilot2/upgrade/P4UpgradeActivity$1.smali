.class Ldji/pilot2/upgrade/P4UpgradeActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/P4UpgradeActivity;->a()V
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
    .line 122
    iput-object p1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$1;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$1;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    check-cast v0, Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity$a;->d:Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/P4UpgradeActivity$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$1;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->b(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$1;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$1;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->c(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/dbox/upgrade/p4/statemachine/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e()V

    goto :goto_0
.end method
