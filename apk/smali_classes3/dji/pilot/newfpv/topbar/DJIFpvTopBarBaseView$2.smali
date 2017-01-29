.class Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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
    .line 1088
    iput-object p1, p0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$2;->a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 1093
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$2;->a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;

    check-cast p1, Landroid/app/Dialog;

    iput-object p1, v0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;->aj:Landroid/app/Dialog;

    .line 1094
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c;

    sget-object v2, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;->b:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;

    invoke-direct {v1, v2}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c;-><init>(Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1096
    return-void
.end method
