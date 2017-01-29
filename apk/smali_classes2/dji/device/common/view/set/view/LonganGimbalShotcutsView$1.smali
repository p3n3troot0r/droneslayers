.class Ldji/device/common/view/set/view/LonganGimbalShotcutsView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/common/view/set/view/LonganGimbalShotcutsView;


# direct methods
.method constructor <init>(Ldji/device/common/view/set/view/LonganGimbalShotcutsView;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView$1;->a:Ldji/device/common/view/set/view/LonganGimbalShotcutsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView$1;->a:Ldji/device/common/view/set/view/LonganGimbalShotcutsView;

    invoke-static {v0}, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->a(Ldji/device/common/view/set/view/LonganGimbalShotcutsView;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "."

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 71
    const-string v2, "LonganGimbalShotcutsView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/32 v2, 0x13af3b

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldji/device/common/view/set/view/LonganGimbalShotcutsView$1$1;

    invoke-direct {v1, p0}, Ldji/device/common/view/set/view/LonganGimbalShotcutsView$1$1;-><init>(Ldji/device/common/view/set/view/LonganGimbalShotcutsView$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    :cond_0
    return-void
.end method
