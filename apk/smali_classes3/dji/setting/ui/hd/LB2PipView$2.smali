.class Ldji/setting/ui/hd/LB2PipView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/LB2PipView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/LB2PipView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/LB2PipView;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Ldji/setting/ui/hd/LB2PipView$2;->a:Ldji/setting/ui/hd/LB2PipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Ldji/setting/ui/hd/LB2PipView$2;->a:Ldji/setting/ui/hd/LB2PipView;

    new-instance v1, Ldji/setting/ui/hd/LB2PipView$2$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2PipView$2$1;-><init>(Ldji/setting/ui/hd/LB2PipView$2;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/LB2PipView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method
