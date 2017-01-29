.class public Ldji/pilot/visual/selfcal/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

.field private c:Ldji/pilot/visual/selfcal/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    iput-object v0, p0, Ldji/pilot/visual/selfcal/b;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/visual/selfcal/b;->c:Ldji/pilot/visual/selfcal/a;

    .line 26
    iput-object p1, p0, Ldji/pilot/visual/selfcal/b;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {p0}, Ldji/pilot/visual/selfcal/b;->c()V

    .line 28
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot/visual/selfcal/b;->c:Ldji/pilot/visual/selfcal/a;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ldji/pilot/visual/selfcal/a;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/visual/selfcal/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/visual/selfcal/b;->c:Ldji/pilot/visual/selfcal/a;

    .line 69
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/selfcal/b;->c:Ldji/pilot/visual/selfcal/a;

    invoke-virtual {v0}, Ldji/pilot/visual/selfcal/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Ldji/pilot/visual/selfcal/b;->c:Ldji/pilot/visual/selfcal/a;

    invoke-virtual {v0}, Ldji/pilot/visual/selfcal/a;->show()V

    .line 72
    :cond_1
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot/visual/selfcal/b;->c:Ldji/pilot/visual/selfcal/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/selfcal/b;->c:Ldji/pilot/visual/selfcal/a;

    invoke-virtual {v0}, Ldji/pilot/visual/selfcal/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Ldji/pilot/visual/selfcal/b;->c:Ldji/pilot/visual/selfcal/a;

    invoke-virtual {v0}, Ldji/pilot/visual/selfcal/a;->dismiss()V

    .line 78
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 84
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/b;->onEventMainThread(Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;)V

    .line 87
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 93
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne v0, p1, :cond_0

    .line 60
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    iput-object v0, p0, Ldji/pilot/visual/selfcal/b;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    .line 61
    invoke-virtual {p0}, Ldji/pilot/visual/selfcal/b;->b()V

    .line 63
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;->getCaliStatusCode()Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    move-result-object v0

    .line 48
    iget-object v1, p0, Ldji/pilot/visual/selfcal/b;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-eq v0, v1, :cond_0

    .line 49
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->NotCalibrating:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v1, v0, :cond_1

    .line 50
    invoke-virtual {p0}, Ldji/pilot/visual/selfcal/b;->b()V

    .line 54
    :goto_0
    iput-object v0, p0, Ldji/pilot/visual/selfcal/b;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    .line 56
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/visual/selfcal/b;->a()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/fpv/model/n$a;)V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Ldji/pilot/fpv/model/n$a;->g:Ldji/pilot/fpv/model/n$a;

    if-ne v0, p1, :cond_0

    .line 32
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;->getInstance()Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration$SelfRequest;->b:Ldji/midware/data/model/P3/DataEyeEasySelfCalibration$SelfRequest;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;->a(Ldji/midware/data/model/P3/DataEyeEasySelfCalibration$SelfRequest;)Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/selfcal/b$1;

    invoke-direct {v1, p0}, Ldji/pilot/visual/selfcal/b$1;-><init>(Ldji/pilot/visual/selfcal/b;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;->start(Ldji/midware/e/d;)V

    .line 44
    :cond_0
    return-void
.end method
