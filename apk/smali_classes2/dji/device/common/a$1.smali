.class Ldji/device/common/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/common/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/common/a;


# direct methods
.method constructor <init>(Ldji/device/common/a;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Ldji/device/common/a$1;->a:Ldji/device/common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 35
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DeviceInfo"

    const-string v2, "DJIMethod : onFailure (1003)fuck"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 36
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->getSN()Ljava/lang/String;

    .line 31
    return-void
.end method
