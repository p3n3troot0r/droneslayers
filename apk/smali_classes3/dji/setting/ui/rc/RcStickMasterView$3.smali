.class Ldji/setting/ui/rc/RcStickMasterView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcStickMasterView;->getMasterMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcStickMasterView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcStickMasterView;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldji/setting/ui/rc/RcStickMasterView$3;->a:Ldji/setting/ui/rc/RcStickMasterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 136
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickMasterView$3;->a:Ldji/setting/ui/rc/RcStickMasterView;

    invoke-static {v1}, Ldji/setting/ui/rc/RcStickMasterView;->b(Ldji/setting/ui/rc/RcStickMasterView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMasterMode fail ccode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 137
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 129
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMasterView$3;->a:Ldji/setting/ui/rc/RcStickMasterView;

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getControlType()Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/setting/ui/rc/RcStickMasterView;->a(Ldji/setting/ui/rc/RcStickMasterView;Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    .line 130
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickMasterView$3;->a:Ldji/setting/ui/rc/RcStickMasterView;

    invoke-static {v1}, Ldji/setting/ui/rc/RcStickMasterView;->b(Ldji/setting/ui/rc/RcStickMasterView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMasterMode success mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/setting/ui/rc/RcStickMasterView$3;->a:Ldji/setting/ui/rc/RcStickMasterView;

    invoke-static {v3}, Ldji/setting/ui/rc/RcStickMasterView;->a(Ldji/setting/ui/rc/RcStickMasterView;)Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 131
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMasterView$3;->a:Ldji/setting/ui/rc/RcStickMasterView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcStickMasterView;->c(Ldji/setting/ui/rc/RcStickMasterView;)V

    .line 132
    return-void
.end method
