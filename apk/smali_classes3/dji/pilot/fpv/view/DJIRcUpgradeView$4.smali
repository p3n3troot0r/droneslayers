.class Ldji/pilot/fpv/view/DJIRcUpgradeView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIRcUpgradeView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJIRcUpgradeView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIRcUpgradeView;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView$4;->a:Ldji/pilot/fpv/view/DJIRcUpgradeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 193
    const v1, 0x7f0a0563

    if-ne v0, v1, :cond_1

    .line 194
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView$4;->a:Ldji/pilot/fpv/view/DJIRcUpgradeView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->i(Ldji/pilot/fpv/view/DJIRcUpgradeView;)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    const v1, 0x7f0a0566

    if-ne v0, v1, :cond_2

    .line 196
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView$4;->a:Ldji/pilot/fpv/view/DJIRcUpgradeView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->j(Ldji/pilot/fpv/view/DJIRcUpgradeView;)V

    goto :goto_0

    .line 197
    :cond_2
    const v1, 0x7f0a0557

    if-ne v0, v1, :cond_3

    .line 198
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView$4;->a:Ldji/pilot/fpv/view/DJIRcUpgradeView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->k(Ldji/pilot/fpv/view/DJIRcUpgradeView;)V

    goto :goto_0

    .line 199
    :cond_3
    const v1, 0x7f0a0554

    if-ne v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView$4;->a:Ldji/pilot/fpv/view/DJIRcUpgradeView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->l(Ldji/pilot/fpv/view/DJIRcUpgradeView;)V

    goto :goto_0
.end method
