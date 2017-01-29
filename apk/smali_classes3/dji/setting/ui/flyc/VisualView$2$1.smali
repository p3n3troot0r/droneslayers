.class Ldji/setting/ui/flyc/VisualView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/VisualView$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/VisualView$2;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/VisualView$2;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldji/setting/ui/flyc/VisualView$2$1;->a:Ldji/setting/ui/flyc/VisualView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 90
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFailure : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 91
    iget-object v0, p0, Ldji/setting/ui/flyc/VisualView$2$1;->a:Ldji/setting/ui/flyc/VisualView$2;

    iget-object v0, v0, Ldji/setting/ui/flyc/VisualView$2;->a:Ldji/setting/ui/flyc/VisualView;

    new-instance v1, Ldji/setting/ui/flyc/VisualView$2$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/VisualView$2$1$1;-><init>(Ldji/setting/ui/flyc/VisualView$2$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/VisualView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 85
    invoke-static {}, Ldji/setting/ui/flyc/a;->b()Ldji/setting/ui/flyc/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "g_config.mvo_cfg.mvo_func_en_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/a;->a([Ljava/lang/String;)V

    .line 86
    return-void
.end method
