.class Ldji/setting/ui/flyc/AdvanceGainView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/AdvanceGainView;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ldji/midware/data/params/P3/ParamInfo;

.field final synthetic e:Ldji/setting/ui/flyc/AdvanceGainView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/AdvanceGainView;Landroid/widget/EditText;IILdji/midware/data/params/P3/ParamInfo;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Ldji/setting/ui/flyc/AdvanceGainView$3;->e:Ldji/setting/ui/flyc/AdvanceGainView;

    iput-object p2, p0, Ldji/setting/ui/flyc/AdvanceGainView$3;->a:Landroid/widget/EditText;

    iput p3, p0, Ldji/setting/ui/flyc/AdvanceGainView$3;->b:I

    iput p4, p0, Ldji/setting/ui/flyc/AdvanceGainView$3;->c:I

    iput-object p5, p0, Ldji/setting/ui/flyc/AdvanceGainView$3;->d:Ldji/midware/data/params/P3/ParamInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView$3;->e:Ldji/setting/ui/flyc/AdvanceGainView;

    invoke-static {v0}, Ldji/setting/ui/flyc/AdvanceGainView;->f(Ldji/setting/ui/flyc/AdvanceGainView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/AdvanceGainView$3$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/AdvanceGainView$3$2;-><init>(Ldji/setting/ui/flyc/AdvanceGainView$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 370
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView$3;->e:Ldji/setting/ui/flyc/AdvanceGainView;

    invoke-static {v0}, Ldji/setting/ui/flyc/AdvanceGainView;->f(Ldji/setting/ui/flyc/AdvanceGainView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/AdvanceGainView$3$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/AdvanceGainView$3$1;-><init>(Ldji/setting/ui/flyc/AdvanceGainView$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 358
    return-void
.end method
