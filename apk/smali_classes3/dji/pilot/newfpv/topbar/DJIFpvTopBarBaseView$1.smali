.class Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;


# direct methods
.method constructor <init>(Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;)V
    .locals 0

    .prologue
    .line 1071
    iput-object p1, p0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$1;->a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1075
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$1;->a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;

    iget-object v0, v0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;->W:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$1;->a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;

    iget-object v0, v0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1077
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$1;->a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;

    iput-object v2, v0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;->W:Landroid/view/View;

    .line 1080
    :cond_0
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$1;->a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;

    iput-object v2, v0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;->aj:Landroid/app/Dialog;

    .line 1082
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c;

    sget-object v2, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;->c:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;

    invoke-direct {v1, v2}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c;-><init>(Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1085
    return-void
.end method
