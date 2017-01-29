.class Ldji/setting/ui/rc/RcStickSlaveView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcStickSlaveView;->getSlaveMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcStickSlaveView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcStickSlaveView;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Ldji/setting/ui/rc/RcStickSlaveView$3;->a:Ldji/setting/ui/rc/RcStickSlaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 150
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickSlaveView$3;->a:Ldji/setting/ui/rc/RcStickSlaveView;

    invoke-static {v1}, Ldji/setting/ui/rc/RcStickSlaveView;->b(Ldji/setting/ui/rc/RcStickSlaveView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSlaveMode fail ccode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 151
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 143
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView$3;->a:Ldji/setting/ui/rc/RcStickSlaveView;

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetSlaveMode;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->getControlType()Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/setting/ui/rc/RcStickSlaveView;->a(Ldji/setting/ui/rc/RcStickSlaveView;Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    .line 144
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickSlaveView$3;->a:Ldji/setting/ui/rc/RcStickSlaveView;

    invoke-static {v1}, Ldji/setting/ui/rc/RcStickSlaveView;->b(Ldji/setting/ui/rc/RcStickSlaveView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSlaveMode success mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/setting/ui/rc/RcStickSlaveView$3;->a:Ldji/setting/ui/rc/RcStickSlaveView;

    invoke-static {v3}, Ldji/setting/ui/rc/RcStickSlaveView;->a(Ldji/setting/ui/rc/RcStickSlaveView;)Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 145
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView$3;->a:Ldji/setting/ui/rc/RcStickSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcStickSlaveView;->c(Ldji/setting/ui/rc/RcStickSlaveView;)V

    .line 146
    return-void
.end method
