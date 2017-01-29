.class Ldji/setting/ui/gimbal/AdvResetView$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/gimbal/AdvResetView$1$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/gimbal/AdvResetView$1$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/gimbal/AdvResetView$1$1;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/setting/ui/gimbal/AdvResetView$1$1$1;->a:Ldji/setting/ui/gimbal/AdvResetView$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Ldji/setting/ui/gimbal/AdvResetView$1$1$1;->a:Ldji/setting/ui/gimbal/AdvResetView$1$1;

    iget-object v0, v0, Ldji/setting/ui/gimbal/AdvResetView$1$1;->a:Ldji/setting/ui/gimbal/AdvResetView$1;

    iget-object v0, v0, Ldji/setting/ui/gimbal/AdvResetView$1;->a:Ldji/setting/ui/gimbal/AdvResetView;

    invoke-virtual {v0}, Ldji/setting/ui/gimbal/AdvResetView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_gimbal_reset_gimbal_setting_success:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;

    .line 47
    return-void
.end method
