.class Ldji/setting/ui/gimbal/ronin/ShutdownMotor$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/gimbal/ronin/ShutdownMotor;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/gimbal/ronin/ShutdownMotor;


# direct methods
.method constructor <init>(Ldji/setting/ui/gimbal/ronin/ShutdownMotor;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/setting/ui/gimbal/ronin/ShutdownMotor$2;->a:Ldji/setting/ui/gimbal/ronin/ShutdownMotor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/ShutdownMotor$2;->a:Ldji/setting/ui/gimbal/ronin/ShutdownMotor;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/ShutdownMotor;->a(Ldji/setting/ui/gimbal/ronin/ShutdownMotor;)Ldji/setting/ui/gimbal/ronin/ShutdownMotor$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/setting/ui/gimbal/ronin/ShutdownMotor$a;->sendEmptyMessage(I)Z

    .line 48
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
