.class public Ldji/pilot/fpv/control/m;
.super Ljava/lang/Object;


# static fields
.field private static final e:Z = true

.field private static final t:I = 0x28


# instance fields
.field protected a:F

.field protected b:F

.field public c:Z

.field private d:Ljava/lang/String;

.field private f:Ldji/publics/DJIUI/DJIImageView;

.field private g:Ldji/publics/DJIUI/DJIImageView;

.field private h:Ldji/publics/DJIUI/DJIImageView;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/util/Timer;

.field private p:F

.field private q:F

.field private r:F

.field private s:F


# direct methods
.method public constructor <init>(Ldji/publics/DJIUI/DJIRelativeLayout;)V
    .locals 4

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "DJIGimbalSpeedController"

    iput-object v0, p0, Ldji/pilot/fpv/control/m;->d:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/m;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 38
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    div-float v0, v3, v0

    iput v0, p0, Ldji/pilot/fpv/control/m;->a:F

    .line 39
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v0, v0

    div-float v0, v3, v0

    iput v0, p0, Ldji/pilot/fpv/control/m;->b:F

    .line 51
    iput v1, p0, Ldji/pilot/fpv/control/m;->m:I

    .line 52
    iput v1, p0, Ldji/pilot/fpv/control/m;->n:I

    .line 54
    iput-boolean v1, p0, Ldji/pilot/fpv/control/m;->c:Z

    .line 59
    iput v2, p0, Ldji/pilot/fpv/control/m;->r:F

    .line 60
    iput v2, p0, Ldji/pilot/fpv/control/m;->s:F

    .line 42
    const v0, 0x7f0a0412

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/m;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 43
    const v0, 0x7f0a0414

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/m;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 44
    const v0, 0x7f0a0413

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/m;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 45
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 123
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPermission(Z)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPitch(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setRoll(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setYaw(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->start()V

    .line 125
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/m;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/pilot/fpv/control/m;->d()V

    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/control/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/fpv/control/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot/fpv/control/m;->o:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/control/m;->o:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 68
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/m;->o:Ljava/util/Timer;

    .line 69
    iget-object v0, p0, Ldji/pilot/fpv/control/m;->o:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/fpv/control/m$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/m$1;-><init>(Ldji/pilot/fpv/control/m;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x28

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 76
    return-void
.end method

.method private b(FF)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 186
    iget v0, p0, Ldji/pilot/fpv/control/m;->r:F

    sub-float v0, p1, v0

    .line 187
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/fpv/d/b;->o(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 191
    :cond_0
    iget v2, p0, Ldji/pilot/fpv/control/m;->s:F

    sub-float v2, p2, v2

    .line 193
    mul-float v3, v0, v0

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 194
    float-to-double v4, v3

    const-wide v6, 0x3fe6666666666666L    # 0.7

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 196
    iget v5, p0, Ldji/pilot/fpv/control/m;->m:I

    int-to-float v5, v5

    const v6, 0x3f19999a    # 0.6f

    mul-float/2addr v5, v6

    cmpg-float v5, v4, v5

    if-ltz v5, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v5

    if-gez v5, :cond_2

    .line 197
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/m;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 223
    :goto_0
    return-void

    .line 199
    :cond_2
    iget-object v5, p0, Ldji/pilot/fpv/control/m;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 201
    div-float v3, v4, v3

    .line 202
    mul-float/2addr v0, v3

    .line 203
    mul-float/2addr v2, v3

    .line 205
    iget-object v3, p0, Ldji/pilot/fpv/control/m;->h:Ldji/publics/DJIUI/DJIImageView;

    iget v5, p0, Ldji/pilot/fpv/control/m;->r:F

    add-float/2addr v5, v0

    iget v6, p0, Ldji/pilot/fpv/control/m;->m:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v3, v5}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 206
    iget-object v3, p0, Ldji/pilot/fpv/control/m;->h:Ldji/publics/DJIUI/DJIImageView;

    iget v5, p0, Ldji/pilot/fpv/control/m;->s:F

    add-float/2addr v5, v2

    iget v6, p0, Ldji/pilot/fpv/control/m;->n:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v3, v5}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 208
    const v3, 0x3f333333    # 0.7f

    iget v5, p0, Ldji/pilot/fpv/control/m;->m:I

    int-to-float v5, v5

    div-float v5, v4, v5

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 209
    iget-object v5, p0, Ldji/pilot/fpv/control/m;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5, v3}, Ldji/publics/DJIUI/DJIImageView;->setAlpha(F)V

    .line 211
    div-float/2addr v2, v4

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    .line 212
    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 213
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    sub-double/2addr v0, v2

    .line 215
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    .line 216
    iget-object v2, p0, Ldji/pilot/fpv/control/m;->h:Ldji/publics/DJIUI/DJIImageView;

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 218
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    iget v5, p0, Ldji/pilot/fpv/control/m;->m:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    div-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 219
    iget-object v1, p0, Ldji/pilot/fpv/control/m;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 220
    iget-object v1, p0, Ldji/pilot/fpv/control/m;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setScaleY(F)V

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Ldji/pilot/fpv/control/m;->o:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Ldji/pilot/fpv/control/m;->o:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/m;->o:Ljava/util/Timer;

    .line 83
    :cond_0
    iput v1, p0, Ldji/pilot/fpv/control/m;->p:F

    .line 84
    iput v1, p0, Ldji/pilot/fpv/control/m;->q:F

    .line 85
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 97
    iget v0, p0, Ldji/pilot/fpv/control/m;->a:F

    iget v1, p0, Ldji/pilot/fpv/control/m;->p:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 98
    iget v1, p0, Ldji/pilot/fpv/control/m;->a:F

    neg-float v1, v1

    iget v2, p0, Ldji/pilot/fpv/control/m;->q:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 103
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/control/m;->a(II)V

    .line 105
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ldji/pilot/fpv/control/m;->f()V

    .line 117
    iget-object v0, p0, Ldji/pilot/fpv/control/m;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animGo()V

    .line 118
    iget-object v0, p0, Ldji/pilot/fpv/control/m;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animGo()V

    .line 119
    iget-object v0, p0, Ldji/pilot/fpv/control/m;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animGo()V

    .line 120
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPermission(Z)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPitch(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setRoll(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setYaw(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/m$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/m$2;-><init>(Ldji/pilot/fpv/control/m;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->start(Ldji/midware/e/d;)V

    .line 141
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/m;->c:Z

    .line 90
    invoke-direct {p0}, Ldji/pilot/fpv/control/m;->c()V

    .line 91
    invoke-direct {p0}, Ldji/pilot/fpv/control/m;->e()V

    .line 92
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->o(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iput p1, p0, Ldji/pilot/fpv/control/m;->p:F

    .line 111
    :cond_0
    iput p2, p0, Ldji/pilot/fpv/control/m;->q:F

    .line 112
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 144
    if-nez p1, :cond_0

    .line 171
    :goto_0
    return-void

    .line 145
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/m;->c:Z

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 148
    iget v2, p0, Ldji/pilot/fpv/control/m;->i:I

    if-nez v2, :cond_1

    .line 149
    iget-object v2, p0, Ldji/pilot/fpv/control/m;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v2

    iput v2, p0, Ldji/pilot/fpv/control/m;->i:I

    .line 150
    iget-object v2, p0, Ldji/pilot/fpv/control/m;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v2

    iput v2, p0, Ldji/pilot/fpv/control/m;->j:I

    .line 151
    iget-object v2, p0, Ldji/pilot/fpv/control/m;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v2

    iput v2, p0, Ldji/pilot/fpv/control/m;->k:I

    .line 152
    iget-object v2, p0, Ldji/pilot/fpv/control/m;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v2

    iput v2, p0, Ldji/pilot/fpv/control/m;->l:I

    .line 153
    iget-object v2, p0, Ldji/pilot/fpv/control/m;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v2

    iput v2, p0, Ldji/pilot/fpv/control/m;->m:I

    .line 154
    iget-object v2, p0, Ldji/pilot/fpv/control/m;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v2

    iput v2, p0, Ldji/pilot/fpv/control/m;->n:I

    .line 157
    :cond_1
    iput v0, p0, Ldji/pilot/fpv/control/m;->r:F

    .line 158
    iput v1, p0, Ldji/pilot/fpv/control/m;->s:F

    .line 160
    iget-object v2, p0, Ldji/pilot/fpv/control/m;->h:Ldji/publics/DJIUI/DJIImageView;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Ldji/publics/DJIUI/DJIImageView;->performHapticFeedback(II)Z

    .line 162
    iget-object v2, p0, Ldji/pilot/fpv/control/m;->f:Ldji/publics/DJIUI/DJIImageView;

    iget v3, p0, Ldji/pilot/fpv/control/m;->i:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v0, v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 163
    iget-object v2, p0, Ldji/pilot/fpv/control/m;->f:Ldji/publics/DJIUI/DJIImageView;

    iget v3, p0, Ldji/pilot/fpv/control/m;->j:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 164
    iget-object v2, p0, Ldji/pilot/fpv/control/m;->g:Ldji/publics/DJIUI/DJIImageView;

    iget v3, p0, Ldji/pilot/fpv/control/m;->k:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 165
    iget-object v0, p0, Ldji/pilot/fpv/control/m;->g:Ldji/publics/DJIUI/DJIImageView;

    iget v2, p0, Ldji/pilot/fpv/control/m;->l:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 166
    iget-object v0, p0, Ldji/pilot/fpv/control/m;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animShow()V

    .line 167
    iget-object v0, p0, Ldji/pilot/fpv/control/m;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animShow()V

    .line 170
    invoke-direct {p0}, Ldji/pilot/fpv/control/m;->b()V

    goto/16 :goto_0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 176
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/fpv/d/b;->o(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    iget-object v2, p0, Ldji/pilot/fpv/control/m;->g:Ldji/publics/DJIUI/DJIImageView;

    iget v3, p0, Ldji/pilot/fpv/control/m;->k:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v0, v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 179
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/control/m;->g:Ldji/publics/DJIUI/DJIImageView;

    iget v3, p0, Ldji/pilot/fpv/control/m;->l:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 181
    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/m;->b(FF)V

    .line 182
    return-void
.end method
