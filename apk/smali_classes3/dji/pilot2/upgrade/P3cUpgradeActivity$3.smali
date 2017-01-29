.class Ldji/pilot2/upgrade/P3cUpgradeActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/P3cUpgradeActivity;->a(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/pilot2/upgrade/P3cUpgradeActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/P3cUpgradeActivity;Z)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity$3;->b:Ldji/pilot2/upgrade/P3cUpgradeActivity;

    iput-boolean p2, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 566
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 567
    iget-boolean v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity$3;->a:Z

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity$3;->b:Ldji/pilot2/upgrade/P3cUpgradeActivity;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->finish()V

    .line 570
    :cond_0
    return-void
.end method
