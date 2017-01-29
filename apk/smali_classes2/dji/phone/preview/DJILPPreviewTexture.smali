.class public Ldji/phone/preview/DJILPPreviewTexture;
.super Landroid/view/TextureView;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field private static final a:Ljava/lang/String; = "DJILPPreview"


# instance fields
.field private b:Ldji/phone/j/c;

.field private c:Ldji/phone/j/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0, p0}, Ldji/phone/preview/DJILPPreviewTexture;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-virtual {p0, p0}, Ldji/phone/preview/DJILPPreviewTexture;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 41
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 159
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

    .line 164
    new-instance v0, Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    mul-int/lit16 v1, v1, 0x7d0

    .line 165
    invoke-virtual {p0}, Ldji/phone/preview/DJILPPreviewTexture;->getWidth()I

    move-result v3

    div-int/2addr v1, v3

    add-int/lit16 v1, v1, -0x3e8

    iget v3, v2, Landroid/graphics/Rect;->top:I

    mul-int/lit16 v3, v3, 0x7d0

    .line 166
    invoke-virtual {p0}, Ldji/phone/preview/DJILPPreviewTexture;->getHeight()I

    move-result v4

    div-int/2addr v3, v4

    add-int/lit16 v3, v3, -0x3e8

    iget v4, v2, Landroid/graphics/Rect;->right:I

    mul-int/lit16 v4, v4, 0x7d0

    .line 167
    invoke-virtual {p0}, Ldji/phone/preview/DJILPPreviewTexture;->getWidth()I

    move-result v5

    div-int/2addr v4, v5

    add-int/lit16 v4, v4, -0x3e8

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    mul-int/lit16 v2, v2, 0x7d0

    .line 168
    invoke-virtual {p0}, Ldji/phone/preview/DJILPPreviewTexture;->getHeight()I

    move-result v5

    div-int/2addr v2, v5

    add-int/lit16 v2, v2, -0x3e8

    invoke-direct {v0, v1, v3, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewTexture;->c:Ldji/phone/j/c;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewTexture;->c:Ldji/phone/j/c;

    invoke-virtual {v0}, Ldji/phone/j/c;->interrupt()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewTexture;->c:Ldji/phone/j/c;

    .line 103
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method


# virtual methods
.method public doTouchFocus(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v1, Landroid/hardware/Camera$Area;

    const/16 v2, 0x3e8

    invoke-direct {v1, p1, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v1

    invoke-interface {v1, v0}, Ldji/pilot/phonecamera/c;->a(Ljava/util/List;)V

    .line 77
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v1

    invoke-interface {v1, v0}, Ldji/pilot/phonecamera/c;->b(Ljava/util/List;)V

    .line 78
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    invoke-virtual {p0}, Ldji/phone/preview/DJILPPreviewTexture;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ldji/phone/preview/DJILPPreviewTexture$1;

    invoke-direct {v2, p0}, Ldji/phone/preview/DJILPPreviewTexture$1;-><init>(Ldji/phone/preview/DJILPPreviewTexture;)V

    invoke-interface {v0, v1, v2}, Ldji/pilot/phonecamera/c;->a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$a;)V

    .line 86
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 54
    invoke-static {p0}, Ldji/f/a;->a(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public onDestory()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewTexture;->b:Ldji/phone/j/c;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewTexture;->b:Ldji/phone/j/c;

    invoke-virtual {v0}, Ldji/phone/j/c;->interrupt()V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewTexture;->b:Ldji/phone/j/c;

    .line 144
    :cond_0
    invoke-direct {p0}, Ldji/phone/preview/DJILPPreviewTexture;->a()V

    .line 146
    invoke-static {p0}, Ldji/f/a;->b(Ljava/lang/Object;)V

    .line 147
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 60
    invoke-virtual {p0}, Ldji/phone/preview/DJILPPreviewTexture;->onDestory()V

    .line 61
    return-void
.end method

.method public onEventMainThread(Ldji/phone/e/a/d;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p1, Ldji/phone/e/a/d;->a:Ldji/phone/e/a/a;

    sget-object v1, Ldji/phone/e/a/a;->b:Ldji/phone/e/a/a;

    if-ne v0, v1, :cond_0

    .line 173
    sget-object v0, Ldji/phone/widget/DJILPUISwitcher;->a:Ldji/phone/g/b;

    sget-object v1, Ldji/phone/g/b;->c:Ldji/phone/g/b;

    if-eq v0, v1, :cond_0

    .line 174
    iget-object v0, p1, Ldji/phone/e/a/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    .line 175
    invoke-direct {p0, v0}, Ldji/phone/preview/DJILPPreviewTexture;->a(Landroid/view/MotionEvent;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/phone/preview/DJILPPreviewTexture;->doTouchFocus(Landroid/graphics/Rect;)V

    .line 178
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/phone/e/b;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p1, Ldji/phone/e/b;->b:Ldji/phone/e/a/a;

    sget-object v1, Ldji/phone/e/a/a;->f:Ldji/phone/e/a/a;

    if-ne v0, v1, :cond_0

    .line 151
    sget-object v0, Ldji/phone/DJILPTouchLogicView;->b:Landroid/view/MotionEvent;

    invoke-direct {p0, v0}, Ldji/phone/preview/DJILPPreviewTexture;->a(Landroid/view/MotionEvent;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/phone/preview/DJILPPreviewTexture;->doTouchFocus(Landroid/graphics/Rect;)V

    .line 153
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 46
    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 48
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 46
    invoke-virtual {p0, v0, v1}, Ldji/phone/preview/DJILPPreviewTexture;->setMeasuredDimension(II)V

    .line 49
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 109
    invoke-static {}, Ldji/phone/j/d;->getInstance()Ldji/phone/j/d;

    move-result-object v0

    invoke-virtual {p0}, Ldji/phone/preview/DJILPPreviewTexture;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Ldji/phone/j/d;->a(Landroid/content/Context;Landroid/graphics/SurfaceTexture;II)Ldji/phone/j/c;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewTexture;->b:Ldji/phone/j/c;

    .line 113
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewTexture;->b:Ldji/phone/j/c;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewTexture;->b:Ldji/phone/j/c;

    invoke-virtual {v0}, Ldji/phone/j/c;->interrupt()V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewTexture;->b:Ldji/phone/j/c;

    .line 129
    :cond_0
    invoke-direct {p0}, Ldji/phone/preview/DJILPPreviewTexture;->a()V

    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewTexture;->b:Ldji/phone/j/c;

    invoke-virtual {v0, p2, p3}, Ldji/phone/j/c;->a(II)V

    .line 118
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewTexture;->c:Ldji/phone/j/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewTexture;->c:Ldji/phone/j/c;

    invoke-virtual {v0, p2, p3}, Ldji/phone/j/c;->a(II)V

    .line 119
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method
