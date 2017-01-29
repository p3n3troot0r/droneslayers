.class Ldji/setting/ui/rc/GimbalSpeedView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/rc/GimbalSpeedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/GimbalSpeedView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/GimbalSpeedView;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Ldji/setting/ui/rc/GimbalSpeedView$5;->a:Ldji/setting/ui/rc/GimbalSpeedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 193
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "GimbalSpeedView"

    const-string v2, "testrc false="

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 194
    iget-object v0, p0, Ldji/setting/ui/rc/GimbalSpeedView$5;->a:Ldji/setting/ui/rc/GimbalSpeedView;

    new-instance v1, Ldji/setting/ui/rc/GimbalSpeedView$5$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/GimbalSpeedView$5$1;-><init>(Ldji/setting/ui/rc/GimbalSpeedView$5;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/GimbalSpeedView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 201
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 187
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "GimbalSpeedView"

    const-string v2, "testrc success="

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 188
    iget-object v0, p0, Ldji/setting/ui/rc/GimbalSpeedView$5;->a:Ldji/setting/ui/rc/GimbalSpeedView;

    invoke-static {v0}, Ldji/setting/ui/rc/GimbalSpeedView;->b(Ldji/setting/ui/rc/GimbalSpeedView;)V

    .line 189
    return-void
.end method
