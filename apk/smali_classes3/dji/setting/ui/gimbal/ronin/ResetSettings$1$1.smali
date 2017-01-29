.class Ldji/setting/ui/gimbal/ronin/ResetSettings$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/gimbal/ronin/ResetSettings$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/gimbal/ronin/ResetSettings$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/gimbal/ronin/ResetSettings$1;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ldji/setting/ui/gimbal/ronin/ResetSettings$1$1;->a:Ldji/setting/ui/gimbal/ronin/ResetSettings$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/ResetSettings$1$1;->a:Ldji/setting/ui/gimbal/ronin/ResetSettings$1;

    iget-object v0, v0, Ldji/setting/ui/gimbal/ronin/ResetSettings$1;->a:Ldji/setting/ui/gimbal/ronin/ResetSettings;

    new-instance v1, Ldji/setting/ui/gimbal/ronin/ResetSettings$1$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/gimbal/ronin/ResetSettings$1$1$1;-><init>(Ldji/setting/ui/gimbal/ronin/ResetSettings$1$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/gimbal/ronin/ResetSettings;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/setting/ui/gimbal/ronin/MotorParams$a;->a:Ldji/setting/ui/gimbal/ronin/MotorParams$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 41
    return-void
.end method
