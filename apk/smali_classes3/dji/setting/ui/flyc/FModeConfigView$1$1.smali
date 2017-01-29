.class Ldji/setting/ui/flyc/FModeConfigView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/FModeConfigView$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/FModeConfigView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/FModeConfigView$1;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldji/setting/ui/flyc/FModeConfigView$1$1;->a:Ldji/setting/ui/flyc/FModeConfigView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 80
    iget-object v0, p0, Ldji/setting/ui/flyc/FModeConfigView$1$1;->a:Ldji/setting/ui/flyc/FModeConfigView$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/FModeConfigView$1;->a:Ldji/setting/ui/flyc/FModeConfigView;

    const-string v1, "g_config.control.control_mode[0]_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/FModeConfigView;->a(Ldji/setting/ui/flyc/FModeConfigView;I)I

    .line 81
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "pm820"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*f mode config get: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/setting/ui/flyc/FModeConfigView$1$1;->a:Ldji/setting/ui/flyc/FModeConfigView$1;

    iget-object v3, v3, Ldji/setting/ui/flyc/FModeConfigView$1;->a:Ldji/setting/ui/flyc/FModeConfigView;

    invoke-static {v3}, Ldji/setting/ui/flyc/FModeConfigView;->a(Ldji/setting/ui/flyc/FModeConfigView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 82
    iget-object v0, p0, Ldji/setting/ui/flyc/FModeConfigView$1$1;->a:Ldji/setting/ui/flyc/FModeConfigView$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/FModeConfigView$1;->a:Ldji/setting/ui/flyc/FModeConfigView;

    invoke-static {v0}, Ldji/setting/ui/flyc/FModeConfigView;->a(Ldji/setting/ui/flyc/FModeConfigView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Ldji/setting/ui/flyc/FModeConfigView$1$1;->a:Ldji/setting/ui/flyc/FModeConfigView$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/FModeConfigView$1;->a:Ldji/setting/ui/flyc/FModeConfigView;

    invoke-static {v0}, Ldji/setting/ui/flyc/FModeConfigView;->b(Ldji/setting/ui/flyc/FModeConfigView;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/FModeConfigView$1$1;->a:Ldji/setting/ui/flyc/FModeConfigView$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/FModeConfigView$1;->a:Ldji/setting/ui/flyc/FModeConfigView;

    invoke-static {v0}, Ldji/setting/ui/flyc/FModeConfigView;->c(Ldji/setting/ui/flyc/FModeConfigView;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method
