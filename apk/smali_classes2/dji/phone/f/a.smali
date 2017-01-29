.class public Ldji/phone/f/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "DJILPGimbalStatusReceiver"

.field private static final b:Ldji/phone/f/a;

.field private static e:I

.field private static f:I

.field private static g:I


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ldji/phone/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ldji/phone/f/a;

    invoke-direct {v0}, Ldji/phone/f/a;-><init>()V

    sput-object v0, Ldji/phone/f/a;->b:Ldji/phone/f/a;

    .line 29
    sget v0, Ldji/pilot/fpv/R$string;->longan_camera_mode_pano:I

    sput v0, Ldji/phone/f/a;->e:I

    .line 30
    sget v0, Ldji/pilot/fpv/R$string;->lp_tk_txt:I

    sput v0, Ldji/phone/f/a;->f:I

    .line 31
    sget v0, Ldji/pilot/fpv/R$string;->lp_camera_mode_long_exposure:I

    sput v0, Ldji/phone/f/a;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Ldji/phone/f/d;->e:Ldji/phone/f/d;

    iput-object v0, p0, Ldji/phone/f/a;->d:Ldji/phone/f/d;

    return-void
.end method

.method public static getInstance()Ldji/phone/f/a;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Ldji/phone/f/a;->b:Ldji/phone/f/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/phone/f/a;->c:Landroid/content/Context;

    .line 43
    invoke-static {p0}, Ldji/f/a;->b(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Ldji/phone/f/a;->c:Landroid/content/Context;

    .line 35
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Ldji/phone/f/d;->e:Ldji/phone/f/d;

    iput-object v0, p0, Ldji/phone/f/a;->d:Ldji/phone/f/d;

    .line 38
    :cond_0
    invoke-static {p0}, Ldji/f/a;->a(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Ldji/phone/f/a;->d:Ldji/phone/f/d;

    sget-object v1, Ldji/phone/f/d;->f:Ldji/phone/f/d;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isYawLimitedInTracking()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isPitchLimitedInTracking()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    sget v0, Ldji/pilot/fpv/R$string;->lp_gimbal_limit_in_tracking:I

    invoke-static {v0}, Ldji/phone/k/b;->showShort(I)Landroid/widget/Toast;

    .line 108
    :cond_1
    return-void
.end method

.method public a(Ldji/phone/f/d;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ldji/phone/f/a;->d:Ldji/phone/f/d;

    if-eq v0, p1, :cond_0

    .line 52
    iput-object p1, p0, Ldji/phone/f/a;->d:Ldji/phone/f/d;

    .line 53
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/phone/f/a;->d:Ldji/phone/f/d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 55
    :cond_0
    return-void
.end method

.method public a(Ldji/phone/f/d;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 63
    if-eqz p2, :cond_0

    .line 64
    iget-object v1, p0, Ldji/phone/f/a;->d:Ldji/phone/f/d;

    sget-object v2, Ldji/phone/f/d;->e:Ldji/phone/f/d;

    if-ne v1, v2, :cond_1

    .line 65
    invoke-virtual {p0, p1}, Ldji/phone/f/a;->a(Ldji/phone/f/d;)V

    .line 74
    :goto_0
    return v0

    .line 69
    :cond_0
    iget-object v1, p0, Ldji/phone/f/a;->d:Ldji/phone/f/d;

    if-ne v1, p1, :cond_1

    .line 70
    sget-object v1, Ldji/phone/f/d;->e:Ldji/phone/f/d;

    invoke-virtual {p0, v1}, Ldji/phone/f/a;->a(Ldji/phone/f/d;)V

    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ldji/phone/f/d;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/phone/f/a;->d:Ldji/phone/f/d;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldji/phone/f/a;->d:Ldji/phone/f/d;

    sget-object v1, Ldji/phone/f/d;->b:Ldji/phone/f/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/p;)V
    .locals 1

    .prologue
    .line 111
    sget-object v0, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_1

    .line 112
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/phone/f/a;->onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_0

    .line 116
    sget-object v0, Ldji/phone/f/d;->a:Ldji/phone/f/d;

    invoke-virtual {p0, v0}, Ldji/phone/f/a;->a(Ldji/phone/f/d;)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;)V
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->getSleepMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 82
    sget-object v0, Ldji/phone/f/d;->b:Ldji/phone/f/d;

    invoke-virtual {p0, v0}, Ldji/phone/f/a;->a(Ldji/phone/f/d;)V

    .line 83
    const-string v0, "DJILPGimbalStatusReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HG300 gimbal status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/phone/f/a;->d:Ldji/phone/f/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Ldji/phone/f/a;->a(Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;)V

    .line 100
    return-void

    .line 84
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isMotorProtected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    sget-object v0, Ldji/phone/f/d;->c:Ldji/phone/f/d;

    invoke-virtual {p0, v0}, Ldji/phone/f/a;->a(Ldji/phone/f/d;)V

    .line 86
    const-string v0, "DJILPGimbalStatusReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HG300 gimbal status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/phone/f/a;->d:Ldji/phone/f/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isPhoneOutGimbal()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    sget-object v0, Ldji/phone/f/d;->d:Ldji/phone/f/d;

    invoke-virtual {p0, v0}, Ldji/phone/f/a;->a(Ldji/phone/f/d;)V

    .line 89
    const-string v0, "DJILPGimbalStatusReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HG300 gimbal status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/phone/f/a;->d:Ldji/phone/f/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Ldji/phone/f/a;->d:Ldji/phone/f/d;

    sget-object v1, Ldji/phone/f/d;->a:Ldji/phone/f/d;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ldji/phone/f/a;->d:Ldji/phone/f/d;

    sget-object v1, Ldji/phone/f/d;->b:Ldji/phone/f/d;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ldji/phone/f/a;->d:Ldji/phone/f/d;

    sget-object v1, Ldji/phone/f/d;->c:Ldji/phone/f/d;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ldji/phone/f/a;->d:Ldji/phone/f/d;

    sget-object v1, Ldji/phone/f/d;->d:Ldji/phone/f/d;

    if-ne v0, v1, :cond_0

    .line 95
    :cond_4
    sget-object v0, Ldji/phone/f/d;->e:Ldji/phone/f/d;

    invoke-virtual {p0, v0}, Ldji/phone/f/a;->a(Ldji/phone/f/d;)V

    goto :goto_0
.end method
