.class Ldji/setting/ui/hd/LBTSwitchView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/LBTSwitchView$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/LBTSwitchView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/LBTSwitchView$1;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/setting/ui/hd/LBTSwitchView$1$1;->a:Ldji/setting/ui/hd/LBTSwitchView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Ldji/setting/ui/hd/LBTSwitchView$1$1;->a:Ldji/setting/ui/hd/LBTSwitchView$1;

    iget-object v0, v0, Ldji/setting/ui/hd/LBTSwitchView$1;->a:Ldji/setting/ui/hd/LBTSwitchView;

    invoke-static {v0}, Ldji/setting/ui/hd/LBTSwitchView;->b(Ldji/setting/ui/hd/LBTSwitchView;)Landroid/widget/Switch;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/LBTSwitchView$1$1;->a:Ldji/setting/ui/hd/LBTSwitchView$1;

    iget-object v1, v1, Ldji/setting/ui/hd/LBTSwitchView$1;->a:Ldji/setting/ui/hd/LBTSwitchView;

    invoke-static {v1}, Ldji/setting/ui/hd/LBTSwitchView;->a(Ldji/setting/ui/hd/LBTSwitchView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 48
    return-void
.end method
