.class public Ldji/pilot/view/CameraPreview;
.super Landroid/view/TextureView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/view/CameraPreview$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "CameraView"


# instance fields
.field b:Ldji/pilot/phonecamera/e$a;

.field private c:Ldji/pilot/phonecamera/g;

.field private d:Landroid/content/Context;

.field private e:Ldji/pilot/view/DrawingView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/pilot/view/DrawingView;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 105
    new-instance v0, Ldji/pilot/view/CameraPreview$2;

    invoke-direct {v0, p0}, Ldji/pilot/view/CameraPreview$2;-><init>(Ldji/pilot/view/CameraPreview;)V

    iput-object v0, p0, Ldji/pilot/view/CameraPreview;->b:Ldji/pilot/phonecamera/e$a;

    .line 36
    iput-object p1, p0, Ldji/pilot/view/CameraPreview;->d:Landroid/content/Context;

    .line 39
    const-string v0, "CameraView"

    const-string v1, "CameraPreview: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iput-object p2, p0, Ldji/pilot/view/CameraPreview;->e:Ldji/pilot/view/DrawingView;

    .line 42
    new-instance v0, Ldji/pilot/view/CameraPreview$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot/view/CameraPreview$a;-><init>(Ldji/pilot/view/CameraPreview;Ldji/pilot/view/CameraPreview$1;)V

    invoke-virtual {p0, v0}, Ldji/pilot/view/CameraPreview;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    return-void
.end method

.method static synthetic a(Ldji/pilot/view/CameraPreview;)Ldji/pilot/view/DrawingView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/pilot/view/CameraPreview;->e:Ldji/pilot/view/DrawingView;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/view/CameraPreview;)Ldji/pilot/phonecamera/g;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/pilot/view/CameraPreview;->c:Ldji/pilot/phonecamera/g;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/view/CameraPreview;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/pilot/view/CameraPreview;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public doTouchFocus(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 89
    const-string v0, "CameraView"

    const-string v1, "TouchFocus"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    new-instance v1, Landroid/hardware/Camera$Area;

    const/16 v2, 0x3e8

    invoke-direct {v1, p1, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v1, p0, Ldji/pilot/view/CameraPreview;->c:Ldji/pilot/phonecamera/g;

    invoke-virtual {v1, v0}, Ldji/pilot/phonecamera/g;->a(Ljava/util/List;)V

    .line 96
    iget-object v1, p0, Ldji/pilot/view/CameraPreview;->c:Ldji/pilot/phonecamera/g;

    invoke-virtual {v1, v0}, Ldji/pilot/phonecamera/g;->b(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 101
    const-string v0, "CameraView"

    const-string v1, "Unable to autofocus"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    .line 49
    const-string v0, "CameraView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 54
    new-instance v2, Landroid/graphics/Rect;

    sub-float v3, v0, v5

    float-to-int v3, v3

    sub-float v4, v1, v5

    float-to-int v4, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-float/2addr v1, v5

    float-to-int v1, v1

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    mul-int/lit16 v1, v1, 0x7d0

    .line 61
    invoke-virtual {p0}, Ldji/pilot/view/CameraPreview;->getWidth()I

    move-result v3

    div-int/2addr v1, v3

    add-int/lit16 v1, v1, -0x3e8

    iget v3, v2, Landroid/graphics/Rect;->top:I

    mul-int/lit16 v3, v3, 0x7d0

    .line 62
    invoke-virtual {p0}, Ldji/pilot/view/CameraPreview;->getHeight()I

    move-result v4

    div-int/2addr v3, v4

    add-int/lit16 v3, v3, -0x3e8

    iget v4, v2, Landroid/graphics/Rect;->right:I

    mul-int/lit16 v4, v4, 0x7d0

    .line 63
    invoke-virtual {p0}, Ldji/pilot/view/CameraPreview;->getWidth()I

    move-result v5

    div-int/2addr v4, v5

    add-int/lit16 v4, v4, -0x3e8

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    mul-int/lit16 v5, v5, 0x7d0

    .line 64
    invoke-virtual {p0}, Ldji/pilot/view/CameraPreview;->getHeight()I

    move-result v6

    div-int/2addr v5, v6

    add-int/lit16 v5, v5, -0x3e8

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    invoke-virtual {p0, v0}, Ldji/pilot/view/CameraPreview;->doTouchFocus(Landroid/graphics/Rect;)V

    .line 68
    iget-object v0, p0, Ldji/pilot/view/CameraPreview;->e:Ldji/pilot/view/DrawingView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/pilot/view/DrawingView;->setHaveTouch(ZLandroid/graphics/Rect;)V

    .line 69
    iget-object v0, p0, Ldji/pilot/view/CameraPreview;->e:Ldji/pilot/view/DrawingView;

    invoke-virtual {v0}, Ldji/pilot/view/DrawingView;->invalidate()V

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 73
    new-instance v1, Ldji/pilot/view/CameraPreview$1;

    invoke-direct {v1, p0}, Ldji/pilot/view/CameraPreview$1;-><init>(Ldji/pilot/view/CameraPreview;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCameraModule(Ldji/pilot/phonecamera/g;)V
    .locals 2

    .prologue
    .line 85
    iput-object p1, p0, Ldji/pilot/view/CameraPreview;->c:Ldji/pilot/phonecamera/g;

    .line 86
    iget-object v0, p0, Ldji/pilot/view/CameraPreview;->c:Ldji/pilot/phonecamera/g;

    invoke-virtual {p0}, Ldji/pilot/view/CameraPreview;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/g;->a(Landroid/graphics/SurfaceTexture;)V

    .line 87
    return-void
.end method
