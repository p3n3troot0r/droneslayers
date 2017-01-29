.class Ldji/pilot/fpv/view/DJIRcUpgradeView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIRcUpgradeView;->j()V
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
    .line 263
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView$6;->a:Ldji/pilot/fpv/view/DJIRcUpgradeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 267
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 268
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView$6;->a:Ldji/pilot/fpv/view/DJIRcUpgradeView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->m(Ldji/pilot/fpv/view/DJIRcUpgradeView;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/publics/e/d;->b(Landroid/content/Context;Z)V

    .line 269
    return-void
.end method
