.class public Ldji/pilot/visual/a/b;
.super Ljava/lang/Object;


# static fields
.field protected static final a:Ljava/lang/String;

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field private static final h:Z = true


# instance fields
.field protected e:F

.field protected f:F

.field public g:Z

.field private i:Ldji/publics/DJIUI/DJIImageView;

.field private j:Ldji/publics/DJIUI/DJIImageView;

.field private k:Ldji/publics/DJIUI/DJIImageView;

.field private l:F

.field private m:F

.field private n:I

.field private volatile o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Ljava/util/Timer;

.field private w:F

.field private x:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Ldji/pilot/visual/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/visual/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldji/publics/DJIUI/DJIRelativeLayout;Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/visual/a/b;->k:Ldji/publics/DJIUI/DJIImageView;

    .line 51
    iput v2, p0, Ldji/pilot/visual/a/b;->l:F

    .line 52
    iput v2, p0, Ldji/pilot/visual/a/b;->m:F

    .line 54
    iput v1, p0, Ldji/pilot/visual/a/b;->n:I

    .line 55
    iput v1, p0, Ldji/pilot/visual/a/b;->o:I

    .line 103
    iput v1, p0, Ldji/pilot/visual/a/b;->t:I

    .line 104
    iput v1, p0, Ldji/pilot/visual/a/b;->u:I

    .line 106
    iput-boolean v1, p0, Ldji/pilot/visual/a/b;->g:Z

    .line 58
    const v0, 0x7f0a1540

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/a/b;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 59
    const v0, 0x7f0a1542

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/a/b;->j:Ldji/publics/DJIUI/DJIImageView;

    .line 60
    const v0, 0x7f0a1541    # 1.8354382E38f

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/a/b;->k:Ldji/publics/DJIUI/DJIImageView;

    .line 61
    invoke-direct {p0, p2}, Ldji/pilot/visual/a/b;->a(Landroid/app/Activity;)V

    .line 62
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

    .line 73
    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 76
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 79
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 80
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 82
    if-ge v0, v1, :cond_3

    .line 95
    :goto_0
    int-to-float v1, v1

    div-float v1, v4, v1

    iput v1, p0, Ldji/pilot/visual/a/b;->e:F

    .line 96
    int-to-float v0, v0

    div-float v0, v4, v0

    iput v0, p0, Ldji/pilot/visual/a/b;->f:F

    .line 97
    return-void

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 89
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 91
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_1

    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 92
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

    .line 91
    :cond_1
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 92
    :cond_2
    iget v1, v1, Landroid/graphics/Point;->x:I

    goto :goto_2

    :cond_3
    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/visual/a/b;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/pilot/visual/a/b;->f()V

    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 196
    const/16 v0, 0x200

    if-ge p1, v0, :cond_0

    if-gtz p1, :cond_1

    .line 197
    :cond_0
    const/4 v0, 0x1

    .line 201
    :goto_0
    return v0

    .line 199
    :cond_1
    add-int/lit8 v0, p1, 0x1

    goto :goto_0
.end method

.method private b(FF)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 254
    .line 255
    iget v0, p0, Ldji/pilot/visual/a/b;->n:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 256
    iget v0, p0, Ldji/pilot/visual/a/b;->l:F

    sub-float v0, p1, v0

    .line 259
    :goto_0
    iget v2, p0, Ldji/pilot/visual/a/b;->m:F

    sub-float v2, p2, v2

    .line 261
    mul-float v3, v0, v0

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 262
    float-to-double v4, v3

    const-wide v6, 0x3fe6666666666666L    # 0.7

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 264
    iget v5, p0, Ldji/pilot/visual/a/b;->t:I

    int-to-float v5, v5

    const v6, 0x3f19999a    # 0.6f

    mul-float/2addr v5, v6

    cmpg-float v5, v4, v5

    if-ltz v5, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v5

    if-gez v5, :cond_1

    .line 265
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/a/b;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 291
    :goto_1
    return-void

    .line 267
    :cond_1
    iget-object v5, p0, Ldji/pilot/visual/a/b;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 269
    div-float v3, v4, v3

    .line 270
    mul-float/2addr v0, v3

    .line 271
    mul-float/2addr v2, v3

    .line 273
    iget-object v3, p0, Ldji/pilot/visual/a/b;->k:Ldji/publics/DJIUI/DJIImageView;

    iget v5, p0, Ldji/pilot/visual/a/b;->l:F

    add-float/2addr v5, v0

    iget v6, p0, Ldji/pilot/visual/a/b;->t:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v3, v5}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 274
    iget-object v3, p0, Ldji/pilot/visual/a/b;->k:Ldji/publics/DJIUI/DJIImageView;

    iget v5, p0, Ldji/pilot/visual/a/b;->m:F

    add-float/2addr v5, v2

    iget v6, p0, Ldji/pilot/visual/a/b;->u:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v3, v5}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 276
    const v3, 0x3f333333    # 0.7f

    iget v5, p0, Ldji/pilot/visual/a/b;->t:I

    int-to-float v5, v5

    div-float v5, v4, v5

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 277
    iget-object v5, p0, Ldji/pilot/visual/a/b;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5, v3}, Ldji/publics/DJIUI/DJIImageView;->setAlpha(F)V

    .line 279
    div-float/2addr v2, v4

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    .line 280
    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 281
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    sub-double/2addr v0, v2

    .line 283
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    .line 284
    iget-object v2, p0, Ldji/pilot/visual/a/b;->k:Ldji/publics/DJIUI/DJIImageView;

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 286
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    iget v5, p0, Ldji/pilot/visual/a/b;->t:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    div-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 287
    iget-object v1, p0, Ldji/pilot/visual/a/b;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 288
    iget-object v1, p0, Ldji/pilot/visual/a/b;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setScaleY(F)V

    goto :goto_1

    :cond_2
    move-wide v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 112
    iget-object v0, p0, Ldji/pilot/visual/a/b;->v:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ldji/pilot/visual/a/b;->v:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 115
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/a/b;->v:Ljava/util/Timer;

    .line 117
    iget-object v0, p0, Ldji/pilot/visual/a/b;->v:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/visual/a/b$1;

    invoke-direct {v1, p0}, Ldji/pilot/visual/a/b$1;-><init>(Ldji/pilot/visual/a/b;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 124
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ldji/pilot/visual/a/b;->v:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Ldji/pilot/visual/a/b;->v:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/visual/a/b;->v:Ljava/util/Timer;

    .line 131
    :cond_0
    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v0, 0x32

    const/16 v1, -0x32

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 149
    iget v2, p0, Ldji/pilot/visual/a/b;->e:F

    iget v3, p0, Ldji/pilot/visual/a/b;->w:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 150
    iget v3, p0, Ldji/pilot/visual/a/b;->e:F

    neg-float v3, v3

    iget v4, p0, Ldji/pilot/visual/a/b;->x:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 152
    iget v4, p0, Ldji/pilot/visual/a/b;->n:I

    if-ne v4, v5, :cond_2

    .line 153
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v4

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPermission(Z)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int/2addr v3, v5

    invoke-virtual {v4, v3}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPitch(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v3

    .line 154
    invoke-virtual {v3, v6}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setRoll(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v3

    invoke-virtual {v3, v6}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setYaw(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->start()V

    .line 155
    iget v3, p0, Ldji/pilot/visual/a/b;->w:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Ldji/pilot/visual/a/b;->e:F

    div-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 156
    if-le v2, v0, :cond_1

    .line 161
    :goto_0
    mul-int/lit16 v0, v0, 0xc8

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/b;->a(I)V

    .line 169
    :cond_0
    :goto_1
    return-void

    .line 158
    :cond_1
    if-ge v2, v1, :cond_3

    move v0, v1

    .line 159
    goto :goto_0

    .line 163
    :cond_2
    iget v0, p0, Ldji/pilot/visual/a/b;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 166
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPermission(Z)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPitch(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    .line 167
    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setRoll(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setYaw(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->start()V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 180
    iget v0, p0, Ldji/pilot/visual/a/b;->n:I

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 181
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 182
    invoke-virtual {p0, v1}, Ldji/pilot/visual/a/b;->a(I)V

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_0
    iget v0, p0, Ldji/pilot/visual/a/b;->n:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Ldji/pilot/visual/a/b;->n:I

    if-nez v0, :cond_2

    .line 187
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPermission(Z)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPitch(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setRoll(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setYaw(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->start(Ldji/midware/e/d;)V

    .line 190
    :cond_2
    iget-object v0, p0, Ldji/pilot/visual/a/b;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animGo()V

    .line 191
    iget-object v0, p0, Ldji/pilot/visual/a/b;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animGo()V

    .line 192
    iget-object v0, p0, Ldji/pilot/visual/a/b;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animGo()V

    .line 193
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    .prologue
    .line 172
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->o(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Ldji/pilot/visual/a/b;->n:I

    if-ne v0, v1, :cond_1

    .line 174
    :cond_0
    iput p1, p0, Ldji/pilot/visual/a/b;->w:F

    .line 176
    :cond_1
    iput p2, p0, Ldji/pilot/visual/a/b;->x:F

    .line 177
    return-void
.end method

.method public a(FFI)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 205
    iput-boolean v1, p0, Ldji/pilot/visual/a/b;->g:Z

    .line 206
    iget v0, p0, Ldji/pilot/visual/a/b;->p:I

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Ldji/pilot/visual/a/b;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v0

    iput v0, p0, Ldji/pilot/visual/a/b;->p:I

    .line 208
    iget-object v0, p0, Ldji/pilot/visual/a/b;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot/visual/a/b;->q:I

    .line 209
    iget-object v0, p0, Ldji/pilot/visual/a/b;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v0

    iput v0, p0, Ldji/pilot/visual/a/b;->r:I

    .line 210
    iget-object v0, p0, Ldji/pilot/visual/a/b;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot/visual/a/b;->s:I

    .line 211
    iget-object v0, p0, Ldji/pilot/visual/a/b;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v0

    iput v0, p0, Ldji/pilot/visual/a/b;->t:I

    .line 212
    iget-object v0, p0, Ldji/pilot/visual/a/b;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot/visual/a/b;->u:I

    .line 214
    :cond_0
    iput p3, p0, Ldji/pilot/visual/a/b;->n:I

    .line 216
    iput p1, p0, Ldji/pilot/visual/a/b;->l:F

    .line 217
    iput p2, p0, Ldji/pilot/visual/a/b;->m:F

    .line 219
    iget v0, p0, Ldji/pilot/visual/a/b;->o:I

    invoke-direct {p0, v0}, Ldji/pilot/visual/a/b;->b(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/visual/a/b;->o:I

    .line 221
    iget-object v0, p0, Ldji/pilot/visual/a/b;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setSoundEffectsEnabled(Z)V

    .line 222
    iget-object v0, p0, Ldji/pilot/visual/a/b;->k:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->playSoundEffect(I)V

    .line 223
    iget-object v0, p0, Ldji/pilot/visual/a/b;->k:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/publics/DJIUI/DJIImageView;->performHapticFeedback(II)Z

    .line 225
    iget-object v0, p0, Ldji/pilot/visual/a/b;->i:Ldji/publics/DJIUI/DJIImageView;

    iget v1, p0, Ldji/pilot/visual/a/b;->p:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 226
    iget-object v0, p0, Ldji/pilot/visual/a/b;->i:Ldji/publics/DJIUI/DJIImageView;

    iget v1, p0, Ldji/pilot/visual/a/b;->q:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p2, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 227
    iget-object v0, p0, Ldji/pilot/visual/a/b;->j:Ldji/publics/DJIUI/DJIImageView;

    iget v1, p0, Ldji/pilot/visual/a/b;->r:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 228
    iget-object v0, p0, Ldji/pilot/visual/a/b;->j:Ldji/publics/DJIUI/DJIImageView;

    iget v1, p0, Ldji/pilot/visual/a/b;->s:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p2, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 229
    iget-object v0, p0, Ldji/pilot/visual/a/b;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animShow()V

    .line 230
    iget-object v0, p0, Ldji/pilot/visual/a/b;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animShow()V

    .line 232
    iget v0, p0, Ldji/pilot/visual/a/b;->n:I

    if-eq v0, v2, :cond_1

    .line 233
    invoke-direct {p0}, Ldji/pilot/visual/a/b;->d()V

    .line 235
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 298
    new-instance v0, Ldji/midware/data/model/P3/DataSingleSetFlyYaw;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleSetFlyYaw;-><init>()V

    iget v1, p0, Ldji/pilot/visual/a/b;->o:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleSetFlyYaw;->a(S)Ldji/midware/data/model/P3/DataSingleSetFlyYaw;

    move-result-object v0

    int-to-short v1, p1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleSetFlyYaw;->b(S)Ldji/midware/data/model/P3/DataSingleSetFlyYaw;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSingleSetFlyYaw;->a()V

    .line 299
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 240
    iget v2, p0, Ldji/pilot/visual/a/b;->n:I

    if-eq v2, v4, :cond_0

    iget v2, p0, Ldji/pilot/visual/a/b;->n:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 241
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/fpv/d/b;->o(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    :cond_0
    iget-object v2, p0, Ldji/pilot/visual/a/b;->j:Ldji/publics/DJIUI/DJIImageView;

    iget v3, p0, Ldji/pilot/visual/a/b;->r:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v0, v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 244
    :cond_1
    iget-object v2, p0, Ldji/pilot/visual/a/b;->j:Ldji/publics/DJIUI/DJIImageView;

    iget v3, p0, Ldji/pilot/visual/a/b;->s:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 246
    invoke-direct {p0, v0, v1}, Ldji/pilot/visual/a/b;->b(FF)V

    .line 247
    iget v0, p0, Ldji/pilot/visual/a/b;->n:I

    if-ne v0, v4, :cond_2

    .line 250
    :cond_2
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 134
    iget v0, p0, Ldji/pilot/visual/a/b;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 138
    iget-boolean v0, p0, Ldji/pilot/visual/a/b;->g:Z

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Ldji/pilot/visual/a/b;->e()V

    .line 140
    invoke-direct {p0}, Ldji/pilot/visual/a/b;->g()V

    .line 141
    iput v1, p0, Ldji/pilot/visual/a/b;->w:F

    .line 142
    iput v1, p0, Ldji/pilot/visual/a/b;->x:F

    .line 144
    :cond_0
    iput v2, p0, Ldji/pilot/visual/a/b;->n:I

    .line 145
    iput-boolean v2, p0, Ldji/pilot/visual/a/b;->g:Z

    .line 146
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/visual/a/b;->n:I

    .line 295
    return-void
.end method
