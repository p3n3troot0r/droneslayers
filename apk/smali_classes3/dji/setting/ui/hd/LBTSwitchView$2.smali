.class Ldji/setting/ui/hd/LBTSwitchView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/LBTSwitchView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/setting/ui/hd/LBTSwitchView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/LBTSwitchView;Z)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldji/setting/ui/hd/LBTSwitchView$2;->b:Ldji/setting/ui/hd/LBTSwitchView;

    iput-boolean p2, p0, Ldji/setting/ui/hd/LBTSwitchView$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Ldji/setting/ui/hd/LBTSwitchView$2;->b:Ldji/setting/ui/hd/LBTSwitchView;

    new-instance v1, Ldji/setting/ui/hd/LBTSwitchView$2$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LBTSwitchView$2$1;-><init>(Ldji/setting/ui/hd/LBTSwitchView$2;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/LBTSwitchView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 96
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Ldji/setting/ui/hd/LBTSwitchView$2;->b:Ldji/setting/ui/hd/LBTSwitchView;

    iget-boolean v1, p0, Ldji/setting/ui/hd/LBTSwitchView$2;->a:Z

    invoke-static {v0, v1}, Ldji/setting/ui/hd/LBTSwitchView;->a(Ldji/setting/ui/hd/LBTSwitchView;Z)Z

    .line 87
    return-void
.end method
