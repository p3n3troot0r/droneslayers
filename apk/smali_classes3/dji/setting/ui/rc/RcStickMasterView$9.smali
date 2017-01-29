.class Ldji/setting/ui/rc/RcStickMasterView$9;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcStickMasterView;->setIndex(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/rc/RcStickMasterView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcStickMasterView;I)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Ldji/setting/ui/rc/RcStickMasterView$9;->b:Ldji/setting/ui/rc/RcStickMasterView;

    iput p2, p0, Ldji/setting/ui/rc/RcStickMasterView$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 250
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickMasterView$9;->b:Ldji/setting/ui/rc/RcStickMasterView;

    invoke-static {v1}, Ldji/setting/ui/rc/RcStickMasterView;->b(Ldji/setting/ui/rc/RcStickMasterView;)Ljava/lang/String;

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

    .line 251
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 243
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickMasterView$9;->b:Ldji/setting/ui/rc/RcStickMasterView;

    invoke-static {v1}, Ldji/setting/ui/rc/RcStickMasterView;->b(Ldji/setting/ui/rc/RcStickMasterView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "set slaveMode success"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMasterView$9;->b:Ldji/setting/ui/rc/RcStickMasterView;

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickMasterView$9;->b:Ldji/setting/ui/rc/RcStickMasterView;

    iget v2, p0, Ldji/setting/ui/rc/RcStickMasterView$9;->a:I

    invoke-static {v1, v2}, Ldji/setting/ui/rc/RcStickMasterView;->b(Ldji/setting/ui/rc/RcStickMasterView;I)Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/setting/ui/rc/RcStickMasterView;->a(Ldji/setting/ui/rc/RcStickMasterView;Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    .line 245
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetControlMode;->start(Ldji/midware/e/d;)V

    .line 246
    return-void
.end method
