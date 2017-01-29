.class Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->i()V
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
    .line 243
    iput-object p1, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView$6;->a:Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 247
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 248
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView$6;->a:Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;

    invoke-static {v0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->l(Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/publics/e/d;->b(Landroid/content/Context;Z)V

    .line 249
    return-void
.end method
