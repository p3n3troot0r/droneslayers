.class Ldji/pilot2/upgrade/P4UpgradeActivity$9;
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
    .line 149
    iput-object p1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$9;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 152
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 153
    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$9;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    const-class v2, Ldji/pilot2/upgrade/MoreReleaseNoteActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 154
    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$9;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->startActivity(Landroid/content/Intent;)V

    .line 155
    return-void
.end method
