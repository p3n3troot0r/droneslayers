.class Ldji/setting/ui/flyc/GainView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/GainView;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Number;

.field final synthetic d:Ldji/midware/data/params/P3/ParamInfo;

.field final synthetic e:Ldji/setting/ui/flyc/GainView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/GainView;Landroid/widget/EditText;ILjava/lang/Number;Ldji/midware/data/params/P3/ParamInfo;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Ldji/setting/ui/flyc/GainView$3;->e:Ldji/setting/ui/flyc/GainView;

    iput-object p2, p0, Ldji/setting/ui/flyc/GainView$3;->a:Landroid/widget/EditText;

    iput p3, p0, Ldji/setting/ui/flyc/GainView$3;->b:I

    iput-object p4, p0, Ldji/setting/ui/flyc/GainView$3;->c:Ljava/lang/Number;

    iput-object p5, p0, Ldji/setting/ui/flyc/GainView$3;->d:Ldji/midware/data/params/P3/ParamInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView$3;->e:Ldji/setting/ui/flyc/GainView;

    new-instance v1, Ldji/setting/ui/flyc/GainView$3$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/GainView$3$2;-><init>(Ldji/setting/ui/flyc/GainView$3;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/GainView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 290
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView$3;->e:Ldji/setting/ui/flyc/GainView;

    new-instance v1, Ldji/setting/ui/flyc/GainView$3$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/GainView$3$1;-><init>(Ldji/setting/ui/flyc/GainView$3;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/GainView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 278
    return-void
.end method
