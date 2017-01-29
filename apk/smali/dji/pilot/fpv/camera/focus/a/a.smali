.class public Ldji/pilot/fpv/camera/focus/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static a:Ldji/pilot/fpv/camera/focus/a/a;


# instance fields
.field private b:Z

.field private c:F

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Ldji/sdksharedlib/b/c;

.field private h:Ldji/sdksharedlib/b/c;

.field private i:Ldji/sdksharedlib/b/c;

.field private j:Ldji/sdksharedlib/b/c;

.field private k:Ldji/sdksharedlib/b/c;

.field private l:Ldji/sdksharedlib/b/c;

.field private m:Ldji/sdksharedlib/b/c;

.field private n:Ldji/sdksharedlib/b/c;

.field private final o:I

.field private final p:J

.field private q:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->b:Z

    .line 42
    iput v1, p0, Ldji/pilot/fpv/camera/focus/a/a;->c:F

    .line 43
    iput v1, p0, Ldji/pilot/fpv/camera/focus/a/a;->d:F

    .line 44
    iput-boolean v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->e:Z

    .line 45
    iput-boolean v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->f:Z

    .line 56
    const/16 v0, 0x101

    iput v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->o:I

    .line 57
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->p:J

    .line 195
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/camera/focus/a/a$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/focus/a/a$1;-><init>(Ldji/pilot/fpv/camera/focus/a/a;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->q:Landroid/os/Handler;

    .line 60
    const-string v0, "VelocityX"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->g:Ldji/sdksharedlib/b/c;

    .line 61
    const-string v0, "VelocityY"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->h:Ldji/sdksharedlib/b/c;

    .line 62
    const-string v0, "VelocityZ"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->i:Ldji/sdksharedlib/b/c;

    .line 63
    const-string v0, "Altitude"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->j:Ldji/sdksharedlib/b/c;

    .line 64
    const-string v0, "IsUltrasonicBeingUsed"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->k:Ldji/sdksharedlib/b/c;

    .line 65
    const-string v0, "UltrasonicHeight"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->l:Ldji/sdksharedlib/b/c;

    .line 66
    const-string v0, "IsFlying"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->m:Ldji/sdksharedlib/b/c;

    .line 68
    const-string v0, "IsRecording"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->n:Ldji/sdksharedlib/b/c;

    .line 70
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/a/a;->a()V

    .line 71
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/focus/a/a;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/a/a;->d()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/a/a;->g:Ldji/sdksharedlib/b/c;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/a/a;->h:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/a/a;->i:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/a/a;->j:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/a/a;->k:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/a/a;->l:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/a/a;->m:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/a/a;->n:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    invoke-static {p0, v3, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Z[Ldji/sdksharedlib/b/c;)V

    .line 90
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->b:Z

    .line 117
    iput v1, p0, Ldji/pilot/fpv/camera/focus/a/a;->c:F

    .line 118
    iput v1, p0, Ldji/pilot/fpv/camera/focus/a/a;->d:F

    .line 119
    iput-boolean v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->e:Z

    .line 120
    iput-boolean v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->f:Z

    .line 121
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 148
    const-string v0, "VelocityX"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v0

    .line 149
    const-string v1, "VelocityY"

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v1

    .line 150
    const-string v2, "VelocityZ"

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v2

    .line 151
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->d:F

    .line 153
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/a/a;->i()V

    .line 154
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 158
    const-string v0, "IsUltrasonicBeingUsed"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    const-string v0, "UltrasonicHeight"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->c:F

    .line 164
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/a/a;->i()V

    .line 165
    return-void

    .line 162
    :cond_0
    const-string v0, "Altitude"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->c:F

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 168
    const-string v0, "IsFlying"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->e:Z

    if-nez v0, :cond_0

    .line 170
    iput-boolean v1, p0, Ldji/pilot/fpv/camera/focus/a/a;->b:Z

    .line 174
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/a/a;->i()V

    goto :goto_0
.end method

.method public static getInstance()Ldji/pilot/fpv/camera/focus/a/a;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Ldji/pilot/fpv/camera/focus/a/a;->a:Ldji/pilot/fpv/camera/focus/a/a;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ldji/pilot/fpv/camera/focus/a/a;

    invoke-direct {v0}, Ldji/pilot/fpv/camera/focus/a/a;-><init>()V

    sput-object v0, Ldji/pilot/fpv/camera/focus/a/a;->a:Ldji/pilot/fpv/camera/focus/a/a;

    .line 37
    :cond_0
    sget-object v0, Ldji/pilot/fpv/camera/focus/a/a;->a:Ldji/pilot/fpv/camera/focus/a/a;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 177
    const-string v0, "IsRecording"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->f:Z

    if-eqz v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/a/a;->i()V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 184
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->b:Z

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->d:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 189
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string v1, "LensFocusTarget"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    new-instance v2, Ldji/common/camera/CameraLensFocusTargetPoint;

    invoke-direct {v2, v3, v3}, Ldji/common/camera/CameraLensFocusTargetPoint;-><init>(FF)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->b:Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 75
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/a/a;->c()V

    .line 77
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/a/a;->h()V

    .line 78
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/a/a;->f()V

    .line 79
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/a/a;->g()V

    .line 80
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/a/a;->e()V

    .line 82
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 93
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 94
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1

    .prologue
    .line 98
    invoke-static {p1}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/a/a;->c()V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 4

    .prologue
    const/16 v1, 0x101

    .line 106
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_1

    .line 107
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 108
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/a/a;->onEventBackgroundThread(Ldji/midware/data/config/P3/ProductType;)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 110
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->q:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 127
    const-string v1, "IsFlying"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/a/a;->g()V

    .line 130
    :cond_0
    iget-boolean v1, p0, Ldji/pilot/fpv/camera/focus/a/a;->b:Z

    if-eqz v1, :cond_2

    .line 144
    :cond_1
    :goto_0
    return-void

    .line 133
    :cond_2
    const-string v1, "IsRecording"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 134
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/a/a;->h()V

    goto :goto_0

    .line 135
    :cond_3
    const-string v1, "IsUltrasonicBeingUsed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "UltrasonicHeight"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Altitude"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 138
    :cond_4
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/a/a;->f()V

    goto :goto_0

    .line 139
    :cond_5
    const-string v1, "VelocityX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "VelocityY"

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "VelocityZ"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    :cond_6
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/a/a;->e()V

    goto :goto_0
.end method
