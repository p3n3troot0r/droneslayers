.class Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView$4;->a:Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 190
    const v1, 0x7f0a0563

    if-ne v0, v1, :cond_1

    .line 191
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView$4;->a:Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;

    invoke-static {v0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->i(Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    const v1, 0x7f0a0566

    if-ne v0, v1, :cond_2

    .line 193
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView$4;->a:Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;

    invoke-static {v0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->j(Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;)V

    goto :goto_0

    .line 194
    :cond_2
    const v1, 0x7f0a0557

    if-ne v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView$4;->a:Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;

    invoke-static {v0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->k(Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;)V

    goto :goto_0
.end method
