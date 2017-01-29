.class Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity$4;->a:Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 72
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DataCommonGetDeviceStatus"

    const-string v2, "onFailure"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 67
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DataCommonGetDeviceStatus"

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method
