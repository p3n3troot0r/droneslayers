.class Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;)V
    .locals 0

    .prologue
    .line 2087
    iput-object p1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$2;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2091
    iget-object v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$2;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v0, v0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->aP:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2092
    iget-object v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$2;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v0, v0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->aP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2093
    iget-object v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$2;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iput-object v2, v0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->aP:Landroid/view/View;

    .line 2096
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$2;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iput-object v2, v0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->bc:Landroid/app/Dialog;

    .line 2097
    iget-object v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$2;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v0, v0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->aM:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;

    if-eqz v0, :cond_1

    .line 2098
    iget-object v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$2;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v0, v0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->aM:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;

    invoke-interface {v0, v1, v1}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;->b(IZ)V

    .line 2100
    :cond_1
    return-void
.end method
