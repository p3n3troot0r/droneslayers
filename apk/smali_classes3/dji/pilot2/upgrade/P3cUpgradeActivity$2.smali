.class Ldji/pilot2/upgrade/P3cUpgradeActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/P3cUpgradeActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/P3cUpgradeActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/P3cUpgradeActivity;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity$2;->a:Ldji/pilot2/upgrade/P3cUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 545
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 546
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity$2;->a:Ldji/pilot2/upgrade/P3cUpgradeActivity;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->finish()V

    .line 547
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/pilot2/upgrade/P3cUpgradeActivity$a;

    invoke-direct {v1}, Ldji/pilot2/upgrade/P3cUpgradeActivity$a;-><init>()V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 548
    return-void
.end method
