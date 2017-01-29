.class Ldji/setting/ui/flyc/AdvancedGoHomeSwitchView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/AdvancedGoHomeSwitchView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/AdvancedGoHomeSwitchView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/AdvancedGoHomeSwitchView;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/setting/ui/flyc/AdvancedGoHomeSwitchView$1;->a:Ldji/setting/ui/flyc/AdvancedGoHomeSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 4

    .prologue
    .line 48
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "AdvancedGoHomeSwitchView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fails code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/common/error/DJIError;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Ldji/setting/ui/flyc/AdvancedGoHomeSwitchView$1;->a:Ldji/setting/ui/flyc/AdvancedGoHomeSwitchView;

    new-instance v1, Ldji/setting/ui/flyc/AdvancedGoHomeSwitchView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/AdvancedGoHomeSwitchView$1$1;-><init>(Ldji/setting/ui/flyc/AdvancedGoHomeSwitchView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/AdvancedGoHomeSwitchView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
