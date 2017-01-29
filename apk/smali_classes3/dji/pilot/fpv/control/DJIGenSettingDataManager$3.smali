.class Ldji/pilot/fpv/control/DJIGenSettingDataManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/DJIGenSettingDataManager;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/DJIGenSettingDataManager;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)V
    .locals 0

    .prologue
    .line 940
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$3;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 949
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "==== Histogram code["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 950
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$3;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)Ldji/pilot/fpv/control/DJIGenSettingDataManager$a;

    move-result-object v0

    const/16 v1, 0x1001

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2, v4, p1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 951
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 944
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$3;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)Ldji/pilot/fpv/control/DJIGenSettingDataManager$a;

    move-result-object v0

    const/16 v1, 0x1001

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 945
    return-void
.end method
