.class Ldji/setting/ui/hd/LB2SignalView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/LB2SignalView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/LB2SignalView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/LB2SignalView;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ldji/setting/ui/hd/LB2SignalView$1;->a:Ldji/setting/ui/hd/LB2SignalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Ldji/setting/ui/hd/LB2SignalView$1;->a:Ldji/setting/ui/hd/LB2SignalView;

    new-instance v1, Ldji/setting/ui/hd/LB2SignalView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2SignalView$1$1;-><init>(Ldji/setting/ui/hd/LB2SignalView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/LB2SignalView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 155
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method
