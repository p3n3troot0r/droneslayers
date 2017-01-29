.class public Ldji/pilot/fpv/control/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/pilot/fpv/control/i;


# instance fields
.field private b:Ldji/sdksharedlib/b/c;

.field private c:Ldji/sdksharedlib/b/c;

.field private d:Ldji/sdksharedlib/b/c;

.field private e:Ldji/sdksharedlib/b/c;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ldji/pilot/fpv/control/i;

    invoke-direct {v0}, Ldji/pilot/fpv/control/i;-><init>()V

    sput-object v0, Ldji/pilot/fpv/control/i;->a:Ldji/pilot/fpv/control/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, p0, Ldji/pilot/fpv/control/i;->b:Ldji/sdksharedlib/b/c;

    .line 31
    iput-object v1, p0, Ldji/pilot/fpv/control/i;->c:Ldji/sdksharedlib/b/c;

    .line 33
    iput-object v1, p0, Ldji/pilot/fpv/control/i;->d:Ldji/sdksharedlib/b/c;

    .line 34
    iput-object v1, p0, Ldji/pilot/fpv/control/i;->e:Ldji/sdksharedlib/b/c;

    .line 36
    iput-boolean v0, p0, Ldji/pilot/fpv/control/i;->f:Z

    .line 37
    iput-boolean v0, p0, Ldji/pilot/fpv/control/i;->g:Z

    .line 38
    iput-boolean v0, p0, Ldji/pilot/fpv/control/i;->h:Z

    .line 39
    iput-boolean v0, p0, Ldji/pilot/fpv/control/i;->i:Z

    .line 28
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 86
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const/4 v1, 0x0

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, p1, v1, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 88
    return-void
.end method

.method private a(Ldji/sdksharedlib/b/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/control/i;->b:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    iget-boolean v0, p0, Ldji/pilot/fpv/control/i;->f:Z

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iput-boolean v1, p0, Ldji/pilot/fpv/control/i;->f:Z

    .line 69
    const v0, 0x7f09122a

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/i;->a(I)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/i;->c:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    iget-boolean v0, p0, Ldji/pilot/fpv/control/i;->g:Z

    if-nez v0, :cond_0

    .line 72
    iput-boolean v1, p0, Ldji/pilot/fpv/control/i;->g:Z

    .line 73
    const v0, 0x7f091228

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/i;->a(I)V

    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/i;->d:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    iget-boolean v0, p0, Ldji/pilot/fpv/control/i;->h:Z

    if-nez v0, :cond_0

    .line 76
    iput-boolean v1, p0, Ldji/pilot/fpv/control/i;->h:Z

    .line 77
    const v0, 0x7f091229

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/i;->a(I)V

    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/control/i;->e:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-boolean v0, p0, Ldji/pilot/fpv/control/i;->i:Z

    if-nez v0, :cond_0

    .line 80
    iput-boolean v1, p0, Ldji/pilot/fpv/control/i;->i:Z

    .line 81
    const v0, 0x7f091227

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/i;->a(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "DeviceInstallErrorYaw"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/i;->b:Ldji/sdksharedlib/b/c;

    .line 60
    const-string v0, "DeviceInstallErrorMassCenter"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/i;->c:Ldji/sdksharedlib/b/c;

    .line 61
    const-string v0, "DeviceInstallErrorVibration"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/i;->d:Ldji/sdksharedlib/b/c;

    .line 62
    const-string v0, "DeviceInstallErrorHoverThrustLow"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/i;->e:Ldji/sdksharedlib/b/c;

    .line 63
    return-void
.end method

.method public static getInstance()Ldji/pilot/fpv/control/i;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Ldji/pilot/fpv/control/i;->a:Ldji/pilot/fpv/control/i;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "tracklog"

    const-string v2, "start init install warning"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ldji/pilot/fpv/control/i;->b()V

    .line 47
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 50
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/i;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;)V

    .line 52
    iput-boolean v3, p0, Ldji/pilot/fpv/control/i;->f:Z

    .line 53
    iput-boolean v3, p0, Ldji/pilot/fpv/control/i;->g:Z

    .line 54
    iput-boolean v3, p0, Ldji/pilot/fpv/control/i;->h:Z

    .line 55
    iput-boolean v3, p0, Ldji/pilot/fpv/control/i;->i:Z

    .line 56
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;)V
    .locals 2

    .prologue
    .line 91
    const/4 v0, 0x2

    .line 93
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getYawInstallErrorLevel()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 94
    iget-object v1, p0, Ldji/pilot/fpv/control/i;->b:Ldji/sdksharedlib/b/c;

    invoke-direct {p0, v1}, Ldji/pilot/fpv/control/i;->a(Ldji/sdksharedlib/b/c;)V

    .line 97
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getRollInstallErrorLevel()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 98
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getPitchInstallErrorLevel()I

    move-result v1

    if-lt v1, v0, :cond_2

    .line 99
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/control/i;->c:Ldji/sdksharedlib/b/c;

    invoke-direct {p0, v1}, Ldji/pilot/fpv/control/i;->a(Ldji/sdksharedlib/b/c;)V

    .line 102
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getGyroXInstallErrorLevel()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 103
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getGyroYInstallErrorLevel()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 104
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getGyroZInstallErrorLevel()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 105
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getAccXInstallErrorLevel()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 106
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getAccYInstallErrorLevel()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 107
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getAccZInstallErrorLevel()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 108
    :cond_3
    iget-object v1, p0, Ldji/pilot/fpv/control/i;->d:Ldji/sdksharedlib/b/c;

    invoke-direct {p0, v1}, Ldji/pilot/fpv/control/i;->a(Ldji/sdksharedlib/b/c;)V

    .line 111
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getThrustInstallErrorLevel()I

    move-result v1

    if-lt v1, v0, :cond_5

    .line 113
    iget-object v0, p0, Ldji/pilot/fpv/control/i;->e:Ldji/sdksharedlib/b/c;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/i;->a(Ldji/sdksharedlib/b/c;)V

    .line 116
    :cond_5
    return-void
.end method
