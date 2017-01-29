.class Ldji/setting/ui/rc/RcStickSlaveView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcStickSlaveView;->a()V
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
    .line 115
    iput-object p1, p0, Ldji/setting/ui/rc/RcStickSlaveView$2;->a:Ldji/setting/ui/rc/RcStickSlaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 130
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickSlaveView$2;->a:Ldji/setting/ui/rc/RcStickSlaveView;

    invoke-static {v1}, Ldji/setting/ui/rc/RcStickSlaveView;->b(Ldji/setting/ui/rc/RcStickSlaveView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get is master=onFailure"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 131
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 119
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetMaster;->getMode()Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v0

    .line 120
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/rc/RcStickSlaveView$2;->a:Ldji/setting/ui/rc/RcStickSlaveView;

    invoke-static {v2}, Ldji/setting/ui/rc/RcStickSlaveView;->b(Ldji/setting/ui/rc/RcStickSlaveView;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get DataRcSetMaster success mode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 121
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView$2;->a:Ldji/setting/ui/rc/RcStickSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcStickSlaveView;->c(Ldji/setting/ui/rc/RcStickSlaveView;)V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView$2;->a:Ldji/setting/ui/rc/RcStickSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcStickSlaveView;->d(Ldji/setting/ui/rc/RcStickSlaveView;)V

    goto :goto_0
.end method
