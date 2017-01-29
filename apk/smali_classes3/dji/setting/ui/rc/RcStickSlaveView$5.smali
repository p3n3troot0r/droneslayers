.class Ldji/setting/ui/rc/RcStickSlaveView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcStickSlaveView;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/rc/RcStickSlaveView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcStickSlaveView;I)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Ldji/setting/ui/rc/RcStickSlaveView$5;->b:Ldji/setting/ui/rc/RcStickSlaveView;

    iput p2, p0, Ldji/setting/ui/rc/RcStickSlaveView$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 221
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickSlaveView$5;->b:Ldji/setting/ui/rc/RcStickSlaveView;

    invoke-static {v1}, Ldji/setting/ui/rc/RcStickSlaveView;->b(Ldji/setting/ui/rc/RcStickSlaveView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set slaveMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 210
    iget v0, p0, Ldji/setting/ui/rc/RcStickSlaveView$5;->a:I

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView$5;->b:Ldji/setting/ui/rc/RcStickSlaveView;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->a:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    invoke-static {v0, v1}, Ldji/setting/ui/rc/RcStickSlaveView;->a(Ldji/setting/ui/rc/RcStickSlaveView;Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    .line 215
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetSlaveMode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->start(Ldji/midware/e/d;)V

    .line 216
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickSlaveView$5;->b:Ldji/setting/ui/rc/RcStickSlaveView;

    invoke-static {v1}, Ldji/setting/ui/rc/RcStickSlaveView;->b(Ldji/setting/ui/rc/RcStickSlaveView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "set slaveMode success"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView$5;->b:Ldji/setting/ui/rc/RcStickSlaveView;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->b:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    invoke-static {v0, v1}, Ldji/setting/ui/rc/RcStickSlaveView;->a(Ldji/setting/ui/rc/RcStickSlaveView;Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    goto :goto_0
.end method
