.class Ldji/setting/ui/flyc/FModeConfigView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/FModeConfigView$2;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/FModeConfigView$2;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/FModeConfigView$2;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ldji/setting/ui/flyc/FModeConfigView$2$1;->a:Ldji/setting/ui/flyc/FModeConfigView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 114
    iget-object v0, p0, Ldji/setting/ui/flyc/FModeConfigView$2$1;->a:Ldji/setting/ui/flyc/FModeConfigView$2;

    iget-object v0, v0, Ldji/setting/ui/flyc/FModeConfigView$2;->a:Ldji/setting/ui/flyc/FModeConfigView;

    invoke-static {v0}, Ldji/setting/ui/flyc/FModeConfigView;->a(Ldji/setting/ui/flyc/FModeConfigView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Ldji/setting/ui/flyc/FModeConfigView$2$1;->a:Ldji/setting/ui/flyc/FModeConfigView$2;

    iget-object v0, v0, Ldji/setting/ui/flyc/FModeConfigView$2;->a:Ldji/setting/ui/flyc/FModeConfigView;

    invoke-static {v0}, Ldji/setting/ui/flyc/FModeConfigView;->d(Ldji/setting/ui/flyc/FModeConfigView;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/FModeConfigView$2$1;->a:Ldji/setting/ui/flyc/FModeConfigView$2;

    iget-object v0, v0, Ldji/setting/ui/flyc/FModeConfigView$2;->a:Ldji/setting/ui/flyc/FModeConfigView;

    invoke-static {v0}, Ldji/setting/ui/flyc/FModeConfigView;->e(Ldji/setting/ui/flyc/FModeConfigView;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method
