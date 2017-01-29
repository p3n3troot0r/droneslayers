.class Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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
    .line 2103
    iput-object p1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$3;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2108
    iget-object v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$3;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    check-cast p1, Landroid/app/Dialog;

    iput-object p1, v0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->bc:Landroid/app/Dialog;

    .line 2109
    iget-object v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$3;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v0, v0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->aM:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;

    if-eqz v0, :cond_0

    .line 2110
    iget-object v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$3;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v0, v0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->aM:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;

    invoke-interface {v0, v1, v1}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;->a(IZ)V

    .line 2112
    :cond_0
    return-void
.end method
