.class Ldji/pilot/set/view/GimbalZoom2SpeedSetterView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldji/pilot/set/view/GimbalZoom2SpeedSetterView$3;->a:Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot/set/view/GimbalZoom2SpeedSetterView$3;->a:Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;->d(Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string v1, "."

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 90
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/32 v2, 0x13d6a0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldji/pilot/set/view/GimbalZoom2SpeedSetterView$3$1;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/GimbalZoom2SpeedSetterView$3$1;-><init>(Ldji/pilot/set/view/GimbalZoom2SpeedSetterView$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    :cond_0
    return-void
.end method
