.class public Ldji/pilot/fpv/control/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ldji/pilot/fpv/b/b;
.implements Ldji/pilot/publics/objects/k$a;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected b:F

.field protected c:F

.field protected d:I

.field protected e:I

.field protected f:J

.field protected g:Ldji/pilot/publics/objects/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Ldji/pilot/fpv/control/e;->b:F

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/control/e;->c:F

    .line 29
    iput v1, p0, Ldji/pilot/fpv/control/e;->d:I

    .line 33
    iput v1, p0, Ldji/pilot/fpv/control/e;->e:I

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/fpv/control/e;->f:J

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/e;->g:Ldji/pilot/publics/objects/k;

    .line 39
    iput-object p1, p0, Ldji/pilot/fpv/control/e;->a:Landroid/content/Context;

    .line 40
    const/high16 v0, 0x43160000    # 150.0f

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/control/e;->b:F

    .line 41
    new-instance v0, Ldji/pilot/publics/objects/k;

    invoke-direct {v0, p0, p0}, Ldji/pilot/publics/objects/k;-><init>(Ldji/pilot/publics/objects/k$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/e;->g:Ldji/pilot/publics/objects/k;

    .line 42
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 71
    invoke-static {}, Ldji/pilot/fpv/d/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    const/16 v0, 0xc8

    if-gt p1, v0, :cond_0

    .line 73
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->d(Z)Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    move-result-object v0

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->d(F)Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/e$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/control/e$1;-><init>(Ldji/pilot/fpv/control/e;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->start(Ldji/midware/e/d;)V

    .line 85
    :cond_0
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 88
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Ldji/pilot/fpv/control/e;->a:Landroid/content/Context;

    invoke-static {v0}, Ldji/publics/widget/FpvPopWarnView;->getInstance(Landroid/content/Context;)Ldji/publics/widget/FpvPopWarnView;

    move-result-object v0

    const-string v1, "X%.1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Ldji/pilot/fpv/control/e;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldji/publics/widget/FpvPopWarnView$a;->a:Ldji/publics/widget/FpvPopWarnView$a;

    invoke-virtual {v0, v5, v1, v2}, Ldji/publics/widget/FpvPopWarnView;->pop(ILjava/lang/String;Ldji/publics/widget/FpvPopWarnView$a;)V

    .line 91
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/control/e;->c:F

    .line 47
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Ldji/pilot/fpv/d/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getDigitalZoomScale()I

    move-result v0

    .line 97
    iget v1, p0, Ldji/pilot/fpv/control/e;->e:I

    if-eq v1, v0, :cond_0

    .line 98
    iput v0, p0, Ldji/pilot/fpv/control/e;->e:I

    .line 99
    iget-object v0, p0, Ldji/pilot/fpv/control/e;->g:Ldji/pilot/publics/objects/k;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/k;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 102
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/16 v0, 0xc8

    const/16 v1, 0x64

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 51
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 52
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    sub-float/2addr v3, v4

    .line 53
    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 54
    const/4 v3, 0x0

    iget v4, p0, Ldji/pilot/fpv/control/e;->c:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    .line 55
    iput v2, p0, Ldji/pilot/fpv/control/e;->c:F

    .line 56
    iget v3, p0, Ldji/pilot/fpv/control/e;->e:I

    iput v3, p0, Ldji/pilot/fpv/control/e;->d:I

    .line 58
    :cond_0
    iget v3, p0, Ldji/pilot/fpv/control/e;->d:I

    int-to-float v3, v3

    iget v4, p0, Ldji/pilot/fpv/control/e;->c:F

    sub-float v4, v2, v4

    iget v5, p0, Ldji/pilot/fpv/control/e;->b:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Ldji/pilot/fpv/control/e;->d:I

    .line 59
    iget v3, p0, Ldji/pilot/fpv/control/e;->d:I

    if-le v3, v0, :cond_2

    :goto_0
    iput v0, p0, Ldji/pilot/fpv/control/e;->d:I

    .line 60
    iget v0, p0, Ldji/pilot/fpv/control/e;->d:I

    if-ge v0, v1, :cond_3

    move v0, v1

    :goto_1
    iput v0, p0, Ldji/pilot/fpv/control/e;->d:I

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 62
    iget-wide v4, p0, Ldji/pilot/fpv/control/e;->f:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x32

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    .line 63
    iput-wide v0, p0, Ldji/pilot/fpv/control/e;->f:J

    .line 64
    iget v0, p0, Ldji/pilot/fpv/control/e;->d:I

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/e;->a(I)V

    .line 65
    iput v2, p0, Ldji/pilot/fpv/control/e;->c:F

    .line 67
    :cond_1
    return v8

    .line 59
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/control/e;->d:I

    goto :goto_0

    .line 60
    :cond_3
    iget v0, p0, Ldji/pilot/fpv/control/e;->d:I

    goto :goto_1
.end method

.method public b()F
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Ldji/pilot/fpv/control/e;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 110
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 120
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 112
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/fpv/control/e;->c()V

    goto :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
    .end packed-switch
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method
