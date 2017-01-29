.class Ldji/setting/ui/flyc/LoseControlActionView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/LoseControlActionView;->a(Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/LoseControlActionView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/LoseControlActionView;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/setting/ui/flyc/LoseControlActionView$1;->a:Ldji/setting/ui/flyc/LoseControlActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ldji/setting/ui/flyc/LoseControlActionView$1;->a:Ldji/setting/ui/flyc/LoseControlActionView;

    new-instance v1, Ldji/setting/ui/flyc/LoseControlActionView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/LoseControlActionView$1$1;-><init>(Ldji/setting/ui/flyc/LoseControlActionView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/LoseControlActionView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 50
    invoke-static {}, Ldji/setting/ui/flyc/a;->b()Ldji/setting/ui/flyc/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "g_config.fail_safe.protect_action_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/a;->a([Ljava/lang/String;)V

    .line 51
    return-void
.end method
