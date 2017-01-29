.class public Ldji/pilot/joystick/widget/OnScreenJoystick;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/joystick/widget/OnScreenJoystick$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/view/SurfaceHolder;

.field private c:Landroid/graphics/Rect;

.field private d:Ldji/pilot/joystick/widget/OnScreenJoystick$a;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:Ldji/pilot/joystick/widget/a;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->k:Z

    .line 65
    invoke-direct {p0, p2}, Ldji/pilot/joystick/widget/OnScreenJoystick;->a(Landroid/util/AttributeSet;)V

    .line 66
    invoke-virtual {p0}, Ldji/pilot/joystick/widget/OnScreenJoystick;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-direct {p0}, Ldji/pilot/joystick/widget/OnScreenJoystick;->a()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/joystick/widget/OnScreenJoystick;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->b:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 93
    invoke-virtual {p0}, Ldji/pilot/joystick/widget/OnScreenJoystick;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->b:Landroid/view/SurfaceHolder;

    .line 94
    iget-object v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 98
    invoke-virtual {p0, v2}, Ldji/pilot/joystick/widget/OnScreenJoystick;->setZOrderOnTop(Z)V

    .line 99
    iget-object v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->b:Landroid/view/SurfaceHolder;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 100
    invoke-virtual {p0, p0}, Ldji/pilot/joystick/widget/OnScreenJoystick;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    invoke-virtual {p0, v2}, Ldji/pilot/joystick/widget/OnScreenJoystick;->setEnabled(Z)V

    .line 102
    invoke-virtual {p0, v2}, Ldji/pilot/joystick/widget/OnScreenJoystick;->setAutoCentering(Z)V

    .line 103
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->h:I

    .line 82
    iget v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->h:I

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->g:I

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->c:Landroid/graphics/Rect;

    .line 86
    iget v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->h:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iput v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->i:F

    .line 87
    iget v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->h:I

    iget v1, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->g:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->e:I

    .line 88
    iget v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->h:I

    iget v1, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->g:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->f:I

    .line 90
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0}, Ldji/pilot/joystick/widget/OnScreenJoystick;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 74
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 75
    const/4 v2, 0x4

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 76
    const v2, 0x7f0204de

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->a:Landroid/graphics/Bitmap;

    .line 78
    return-void
.end method

.method private a(FF)Z
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 199
    iget v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->i:F

    sub-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->i:F

    sub-float/2addr v2, p2

    float-to-double v2, v2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    iget v2, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->i:F

    iget v3, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->g:I

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-double v2, v2

    .line 200
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v5, 0x40000000    # 2.0f

    .line 205
    iget-object v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->j:Ldji/pilot/joystick/widget/a;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->j:Ldji/pilot/joystick/widget/a;

    iget v1, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->e:I

    int-to-float v1, v1

    iget v2, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->i:F

    mul-float/2addr v2, v5

    iget v3, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->g:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    sub-float v1, v6, v1

    const/high16 v2, -0x40000000    # -2.0f

    mul-float/2addr v1, v2

    iget v2, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->f:I

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->i:F

    mul-float/2addr v3, v5

    iget v4, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->g:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    sub-float v2, v6, v2

    mul-float/2addr v2, v5

    invoke-interface {v0, v1, v2}, Ldji/pilot/joystick/widget/a;->a(FF)V

    .line 211
    :cond_0
    return-void
.end method


# virtual methods
.method public doDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 150
    iget-object v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 151
    invoke-direct {p0, p1}, Ldji/pilot/joystick/widget/OnScreenJoystick;->a(Landroid/graphics/Canvas;)V

    .line 156
    :cond_0
    iget-object v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->c:Landroid/graphics/Rect;

    iget v1, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->e:I

    iget v2, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->f:I

    iget v3, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->e:I

    iget v4, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->g:I

    add-int/2addr v3, v4

    iget v4, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->f:I

    iget v5, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->g:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 157
    iget-object v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v6, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 158
    return-void
.end method

.method public isAutoCentering()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->k:Z

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x3f000000    # 0.5f

    .line 162
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 163
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 176
    invoke-direct {p0, v0, v1}, Ldji/pilot/joystick/widget/OnScreenJoystick;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    iget v2, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->g:I

    int-to-float v2, v2

    mul-float/2addr v2, v8

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->e:I

    .line 178
    iget v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->f:I

    .line 188
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->j:Ldji/pilot/joystick/widget/a;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->j:Ldji/pilot/joystick/widget/a;

    iget v1, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->e:I

    int-to-float v1, v1

    iget v2, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->i:F

    mul-float/2addr v2, v9

    iget v3, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->g:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    sub-float v1, v8, v1

    const/high16 v2, -0x40000000    # -2.0f

    mul-float/2addr v1, v2

    iget v2, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->f:I

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->i:F

    mul-float/2addr v3, v9

    iget v4, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->g:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    sub-float v2, v8, v2

    mul-float/2addr v2, v9

    invoke-interface {v0, v1, v2}, Ldji/pilot/joystick/widget/a;->a(FF)V

    .line 195
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 168
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot/joystick/widget/OnScreenJoystick;->isAutoCentering()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->h:I

    iget v1, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->g:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->e:I

    .line 170
    iget v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->h:I

    iget v1, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->g:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->f:I

    goto :goto_0

    .line 180
    :cond_2
    iget v2, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->i:F

    sub-float/2addr v1, v2

    float-to-double v2, v1

    iget v1, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->i:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 181
    iget v2, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->i:F

    float-to-double v2, v2

    iget v4, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->i:F

    iget v5, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->g:I

    int-to-float v5, v5

    mul-float/2addr v5, v8

    sub-float/2addr v4, v5

    float-to-double v4, v4

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-float v2, v2

    iget v3, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->g:I

    int-to-float v3, v3

    mul-float/2addr v3, v8

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->e:I

    .line 183
    iget v2, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->i:F

    float-to-double v2, v2

    iget v4, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->i:F

    iget v5, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->g:I

    int-to-float v5, v5

    mul-float/2addr v5, v8

    sub-float/2addr v4, v5

    float-to-double v4, v4

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, v8

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->f:I

    goto/16 :goto_0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setAutoCentering(Z)V
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->k:Z

    .line 107
    return-void
.end method

.method public setJoystickListener(Ldji/pilot/joystick/widget/a;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->j:Ldji/pilot/joystick/widget/a;

    .line 116
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Ldji/pilot/joystick/widget/OnScreenJoystick$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot/joystick/widget/OnScreenJoystick$a;-><init>(Ldji/pilot/joystick/widget/OnScreenJoystick;Ldji/pilot/joystick/widget/OnScreenJoystick$1;)V

    iput-object v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->d:Ldji/pilot/joystick/widget/OnScreenJoystick$a;

    .line 128
    iget-object v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->d:Ldji/pilot/joystick/widget/OnScreenJoystick$a;

    invoke-virtual {v0}, Ldji/pilot/joystick/widget/OnScreenJoystick$a;->start()V

    .line 130
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    const-string v4, "joystick \u7ebf\u7a0b\u5173\u95ed"

    invoke-virtual {v2, v3, v4, v1, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 136
    iget-object v2, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->d:Ldji/pilot/joystick/widget/OnScreenJoystick$a;

    invoke-virtual {v2, v1}, Ldji/pilot/joystick/widget/OnScreenJoystick$a;->a(Z)V

    .line 138
    :goto_0
    if-eqz v0, :cond_0

    .line 141
    :try_start_0
    iget-object v2, p0, Ldji/pilot/joystick/widget/OnScreenJoystick;->d:Ldji/pilot/joystick/widget/OnScreenJoystick$a;

    invoke-virtual {v2}, Ldji/pilot/joystick/widget/OnScreenJoystick$a;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_0
    return-void

    .line 143
    :catch_0
    move-exception v2

    goto :goto_0
.end method
