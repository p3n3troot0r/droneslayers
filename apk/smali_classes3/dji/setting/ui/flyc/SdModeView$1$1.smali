.class Ldji/setting/ui/flyc/SdModeView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/SdModeView$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/SdModeView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/SdModeView$1;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/setting/ui/flyc/SdModeView$1$1;->a:Ldji/setting/ui/flyc/SdModeView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 66
    sget-object v0, Ldji/midware/data/config/P3/a;->E:Ldji/midware/data/config/P3/a;

    if-ne p1, v0, :cond_0

    .line 67
    iget-object v0, p0, Ldji/setting/ui/flyc/SdModeView$1$1;->a:Ldji/setting/ui/flyc/SdModeView$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/SdModeView$1;->a:Ldji/setting/ui/flyc/SdModeView;

    new-instance v1, Ldji/setting/ui/flyc/SdModeView$1$1$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/SdModeView$1$1$2;-><init>(Ldji/setting/ui/flyc/SdModeView$1$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/SdModeView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 84
    :goto_0
    return-void

    .line 74
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/a;->a:Ldji/midware/data/config/P3/a;

    if-ne p1, v0, :cond_1

    .line 75
    iget-object v0, p0, Ldji/setting/ui/flyc/SdModeView$1$1;->a:Ldji/setting/ui/flyc/SdModeView$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/SdModeView$1;->a:Ldji/setting/ui/flyc/SdModeView;

    sget-object v1, Ldji/setting/ui/flyc/SdModeView$a;->b:Ldji/setting/ui/flyc/SdModeView$a;

    iput-object v1, v0, Ldji/setting/ui/flyc/SdModeView;->a:Ldji/setting/ui/flyc/SdModeView$a;

    .line 76
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/SdModeView$1$1;->a:Ldji/setting/ui/flyc/SdModeView$1;

    iget-object v1, v1, Ldji/setting/ui/flyc/SdModeView$1;->a:Ldji/setting/ui/flyc/SdModeView;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/flyc/SdModeView$1$1;->a:Ldji/setting/ui/flyc/SdModeView$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/SdModeView$1;->a:Ldji/setting/ui/flyc/SdModeView;

    sget-object v1, Ldji/setting/ui/flyc/SdModeView$a;->c:Ldji/setting/ui/flyc/SdModeView$a;

    iput-object v1, v0, Ldji/setting/ui/flyc/SdModeView;->a:Ldji/setting/ui/flyc/SdModeView$a;

    .line 79
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/SdModeView$1$1;->a:Ldji/setting/ui/flyc/SdModeView$1;

    iget-object v1, v1, Ldji/setting/ui/flyc/SdModeView$1;->a:Ldji/setting/ui/flyc/SdModeView;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ldji/setting/ui/flyc/SdModeView$1$1;->a:Ldji/setting/ui/flyc/SdModeView$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/SdModeView$1;->a:Ldji/setting/ui/flyc/SdModeView;

    new-instance v1, Ldji/setting/ui/flyc/SdModeView$1$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/SdModeView$1$1$1;-><init>(Ldji/setting/ui/flyc/SdModeView$1$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/SdModeView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method
