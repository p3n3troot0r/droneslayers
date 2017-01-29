.class Ldji/setting/ui/hd/LBTSwitchView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/LBTSwitchView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/LBTSwitchView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/LBTSwitchView;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/setting/ui/hd/LBTSwitchView$1;->a:Ldji/setting/ui/hd/LBTSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 54
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "SDR LBT get fail"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 55
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Ldji/setting/ui/hd/LBTSwitchView$1;->a:Ldji/setting/ui/hd/LBTSwitchView;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetSdrLBT;->getInstance()Ldji/midware/data/model/P3/DataOsdGetSdrLBT;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetSdrLBT;->getLBTStatue()Z

    move-result v1

    invoke-static {v0, v1}, Ldji/setting/ui/hd/LBTSwitchView;->a(Ldji/setting/ui/hd/LBTSwitchView;Z)Z

    .line 45
    iget-object v0, p0, Ldji/setting/ui/hd/LBTSwitchView$1;->a:Ldji/setting/ui/hd/LBTSwitchView;

    new-instance v1, Ldji/setting/ui/hd/LBTSwitchView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LBTSwitchView$1$1;-><init>(Ldji/setting/ui/hd/LBTSwitchView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/LBTSwitchView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method
