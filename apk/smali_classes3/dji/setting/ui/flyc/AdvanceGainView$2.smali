.class Ldji/setting/ui/flyc/AdvanceGainView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/AdvanceGainView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/AdvanceGainView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/AdvanceGainView;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Ldji/setting/ui/flyc/AdvanceGainView$2;->a:Ldji/setting/ui/flyc/AdvanceGainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView$2;->a:Ldji/setting/ui/flyc/AdvanceGainView;

    invoke-static {v0}, Ldji/setting/ui/flyc/AdvanceGainView;->f(Ldji/setting/ui/flyc/AdvanceGainView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/AdvanceGainView$2$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/AdvanceGainView$2$2;-><init>(Ldji/setting/ui/flyc/AdvanceGainView$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView$2;->a:Ldji/setting/ui/flyc/AdvanceGainView;

    invoke-static {v0}, Ldji/setting/ui/flyc/AdvanceGainView;->f(Ldji/setting/ui/flyc/AdvanceGainView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/AdvanceGainView$2$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/AdvanceGainView$2$1;-><init>(Ldji/setting/ui/flyc/AdvanceGainView$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    return-void
.end method
