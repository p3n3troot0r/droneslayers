.class Ldji/pilot2/upgrade/P4UpgradeActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/P4UpgradeActivity;->f()V
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
    .line 190
    iput-object p1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$11;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 193
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 194
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$11;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->finish()V

    .line 195
    return-void
.end method
