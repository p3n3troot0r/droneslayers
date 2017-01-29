.class public Ldji/device/gimbal/control/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:F

.field protected b:F

.field c:Landroid/app/Activity;

.field public d:Z

.field private e:Ljava/lang/String;

.field private f:Ldji/publics/DJIUI/DJIImageView;

.field private g:Ldji/publics/DJIUI/DJIImageView;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/util/Timer;

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>(Ldji/publics/DJIUI/DJIRelativeLayout;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "DJIGimbalSpeedController"

    iput-object v0, p0, Ldji/device/gimbal/control/a;->e:Ljava/lang/String;

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/device/gimbal/control/a;->d:Z

    .line 45
    sget v0, Ldji/pilot/fpv/R$id;->fpv_gimbal_control_center:I

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/device/gimbal/control/a;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 46
    sget v0, Ldji/pilot/fpv/R$id;->fpv_gimbal_control_move:I

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/device/gimbal/control/a;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 48
    iput-object p2, p0, Ldji/device/gimbal/control/a;->c:Landroid/app/Activity;

    .line 49
    invoke-direct {p0, p2}, Ldji/device/gimbal/control/a;->a(Landroid/app/Activity;)V

    .line 50
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 61
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 64
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 67
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 68
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 70
    if-ge v0, v1, :cond_3

    .line 83
    :goto_0
    int-to-float v1, v1

    div-float v1, v4, v1

    iput v1, p0, Ldji/device/gimbal/control/a;->a:F

    .line 84
    int-to-float v0, v0

    div-float v0, v4, v0

    iput v0, p0, Ldji/device/gimbal/control/a;->b:F

    .line 85
    return-void

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 77
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 79
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_1

    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 80
    :goto_1
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    if-le v2, v3, :cond_2

    iget v1, v1, Landroid/graphics/Point;->y:I

    :goto_2
    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0

    .line 79
    :cond_1
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 80
    :cond_2
    iget v1, v1, Landroid/graphics/Point;->x:I

    goto :goto_2

    :cond_3
    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0
.end method

.method static synthetic a(Ldji/device/gimbal/control/a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldji/device/gimbal/control/a;->d()V

    return-void
.end method

.method static synthetic b(Ldji/device/gimbal/control/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/device/gimbal/control/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 97
    iget-object v0, p0, Ldji/device/gimbal/control/a;->l:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ldji/device/gimbal/control/a;->l:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 100
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/device/gimbal/control/a;->l:Ljava/util/Timer;

    .line 101
    iget-object v0, p0, Ldji/device/gimbal/control/a;->l:Ljava/util/Timer;

    new-instance v1, Ldji/device/gimbal/control/a$1;

    invoke-direct {v1, p0}, Ldji/device/gimbal/control/a$1;-><init>(Ldji/device/gimbal/control/a;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x28

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 108
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldji/device/gimbal/control/a;->l:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Ldji/device/gimbal/control/a;->l:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/device/gimbal/control/a;->l:Ljava/util/Timer;

    .line 115
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 128
    iget v0, p0, Ldji/device/gimbal/control/a;->a:F

    iget v1, p0, Ldji/device/gimbal/control/a;->m:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 129
    iget v1, p0, Ldji/device/gimbal/control/a;->a:F

    neg-float v1, v1

    iget v2, p0, Ldji/device/gimbal/control/a;->n:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 134
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPermission(Z)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v2

    .line 135
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPitch(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setRoll(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setYaw(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->start()V

    .line 136
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPermission(Z)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPitch(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setRoll(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setYaw(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    new-instance v1, Ldji/device/gimbal/control/a$2;

    invoke-direct {v1, p0}, Ldji/device/gimbal/control/a$2;-><init>(Ldji/device/gimbal/control/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->start(Ldji/midware/e/d;)V

    .line 163
    iget-object v0, p0, Ldji/device/gimbal/control/a;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animGo()V

    .line 164
    iget-object v0, p0, Ldji/device/gimbal/control/a;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animGo()V

    .line 165
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/device/gimbal/control/a;->d:Z

    .line 119
    iput v1, p0, Ldji/device/gimbal/control/a;->m:F

    .line 120
    iput v1, p0, Ldji/device/gimbal/control/a;->n:F

    .line 121
    invoke-direct {p0}, Ldji/device/gimbal/control/a;->c()V

    .line 122
    invoke-direct {p0}, Ldji/device/gimbal/control/a;->e()V

    .line 123
    return-void
.end method

.method public a(FF)V
    .locals 2

    .prologue
    .line 139
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 140
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N1:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 141
    invoke-static {v0}, Ldji/logic/f/d;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    iput p1, p0, Ldji/device/gimbal/control/a;->m:F

    .line 145
    :cond_1
    iput p2, p0, Ldji/device/gimbal/control/a;->n:F

    .line 146
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 168
    if-nez p1, :cond_0

    .line 189
    :goto_0
    return-void

    .line 169
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/gimbal/control/a;->d:Z

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 172
    iget v2, p0, Ldji/device/gimbal/control/a;->h:I

    if-nez v2, :cond_1

    .line 173
    iget-object v2, p0, Ldji/device/gimbal/control/a;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v2

    iput v2, p0, Ldji/device/gimbal/control/a;->h:I

    .line 174
    iget-object v2, p0, Ldji/device/gimbal/control/a;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v2

    iput v2, p0, Ldji/device/gimbal/control/a;->i:I

    .line 175
    iget-object v2, p0, Ldji/device/gimbal/control/a;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v2

    iput v2, p0, Ldji/device/gimbal/control/a;->j:I

    .line 176
    iget-object v2, p0, Ldji/device/gimbal/control/a;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v2

    iput v2, p0, Ldji/device/gimbal/control/a;->k:I

    .line 178
    :cond_1
    iget-object v2, p0, Ldji/device/gimbal/control/a;->f:Ldji/publics/DJIUI/DJIImageView;

    iget v3, p0, Ldji/device/gimbal/control/a;->h:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v0, v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 179
    iget-object v2, p0, Ldji/device/gimbal/control/a;->f:Ldji/publics/DJIUI/DJIImageView;

    iget v3, p0, Ldji/device/gimbal/control/a;->i:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 180
    iget-object v2, p0, Ldji/device/gimbal/control/a;->g:Ldji/publics/DJIUI/DJIImageView;

    iget v3, p0, Ldji/device/gimbal/control/a;->j:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 181
    iget-object v0, p0, Ldji/device/gimbal/control/a;->g:Ldji/publics/DJIUI/DJIImageView;

    iget v2, p0, Ldji/device/gimbal/control/a;->k:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 182
    iget-object v0, p0, Ldji/device/gimbal/control/a;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animShow()V

    .line 183
    iget-object v0, p0, Ldji/device/gimbal/control/a;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animShow()V

    .line 184
    invoke-direct {p0}, Ldji/device/gimbal/control/a;->b()V

    .line 186
    iget-object v0, p0, Ldji/device/gimbal/control/a;->c:Landroid/app/Activity;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 187
    const/4 v1, 0x2

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    .line 188
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_0

    .line 187
    :array_0
    .array-data 8
        0x0
        0x64
    .end array-data
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 194
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_0

    .line 195
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->N1:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    .line 196
    invoke-static {v2}, Ldji/logic/f/d;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 197
    :cond_0
    iget-object v2, p0, Ldji/device/gimbal/control/a;->g:Ldji/publics/DJIUI/DJIImageView;

    iget v3, p0, Ldji/device/gimbal/control/a;->j:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 199
    :cond_1
    iget-object v0, p0, Ldji/device/gimbal/control/a;->g:Ldji/publics/DJIUI/DJIImageView;

    iget v2, p0, Ldji/device/gimbal/control/a;->k:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 200
    return-void
.end method
