.class public Ldji/pilot/longan/LonganVideoSurfaceView;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Ldji/midware/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/longan/LonganVideoSurfaceView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "VideoSurfaceView"


# instance fields
.field private b:Ldji/midware/media/h/b/b;

.field private c:Ldji/pilot/longan/LonganVideoSurfaceView$a;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0}, Ldji/pilot/longan/LonganVideoSurfaceView;->a()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0}, Ldji/pilot/longan/LonganVideoSurfaceView;->a()V

    .line 36
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Ldji/pilot/longan/LonganVideoSurfaceView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 43
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "VideoSurfaceView lcd"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Ldji/pilot/longan/LonganVideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 45
    invoke-virtual {p0}, Ldji/pilot/longan/LonganVideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 47
    invoke-virtual {p0}, Ldji/pilot/longan/LonganVideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 49
    const-string v0, "VideoSurfaceView"

    const-string v1, "addCallback"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->draw(Landroid/graphics/Canvas;)V

    .line 117
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot/longan/LonganVideoSurfaceView;->b:Ldji/midware/media/h/b/b;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Ldji/pilot/longan/LonganVideoSurfaceView;->b:Ldji/midware/media/h/b/b;

    invoke-virtual {p0}, Ldji/pilot/longan/LonganVideoSurfaceView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Ldji/pilot/longan/LonganVideoSurfaceView;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ldji/midware/media/h/b/b;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Ldji/pilot/longan/LonganVideoSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 111
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0, v1, v0}, Ldji/pilot/longan/LonganVideoSurfaceView;->setMeasuredDimension(II)V

    .line 112
    return-void
.end method

.method public oneFrameComeIn()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public resetVideoSurface(II)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public setRenderListener(Ldji/pilot/longan/LonganVideoSurfaceView$a;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ldji/pilot/longan/LonganVideoSurfaceView;->c:Ldji/pilot/longan/LonganVideoSurfaceView$a;

    .line 121
    return-void
.end method

.method public setRenderer()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public setRotateDegree(I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Ldji/pilot/longan/LonganVideoSurfaceView;->d:I

    .line 85
    return-void
.end method

.method public setViewX(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Ldji/pilot/longan/LonganVideoSurfaceView;->e:I

    .line 89
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 69
    const-string v0, "VideoSurfaceView"

    const-string v1, "surfaceChanged"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Ldji/pilot/longan/LonganVideoSurfaceView;->b:Ldji/midware/media/h/b/b;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Ldji/pilot/longan/LonganVideoSurfaceView;->b:Ldji/midware/media/h/b/b;

    const/4 v1, 0x0

    iget v2, p0, Ldji/pilot/longan/LonganVideoSurfaceView;->d:I

    invoke-interface {v0, p3, p4, v1, v2}, Ldji/midware/media/h/b/b;->a(IIII)V

    .line 72
    iget-object v0, p0, Ldji/pilot/longan/LonganVideoSurfaceView;->b:Ldji/midware/media/h/b/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/midware/media/h/b/b;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 74
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    .prologue
    .line 57
    const-string v0, "VideoSurfaceView"

    const-string v1, "surfaceCreated"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Ldji/pilot/longan/LonganVideoSurfaceView;->c:Ldji/pilot/longan/LonganVideoSurfaceView$a;

    invoke-interface {v0}, Ldji/pilot/longan/LonganVideoSurfaceView$a;->onRenderCreatedPrepared()V

    .line 60
    invoke-virtual {p0}, Ldji/pilot/longan/LonganVideoSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    invoke-static {}, Ldji/midware/media/h/e;->a()Ldji/midware/media/h/b/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/longan/LonganVideoSurfaceView;->b:Ldji/midware/media/h/b/b;

    .line 63
    iget-object v0, p0, Ldji/pilot/longan/LonganVideoSurfaceView;->b:Ldji/midware/media/h/b/b;

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v4, 0x0

    iget v5, p0, Ldji/pilot/longan/LonganVideoSurfaceView;->d:I

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Ldji/midware/media/h/b/b;->a(Ljava/lang/Object;IIII)V

    .line 64
    iget-object v0, p0, Ldji/pilot/longan/LonganVideoSurfaceView;->c:Ldji/pilot/longan/LonganVideoSurfaceView$a;

    iget-object v1, p0, Ldji/pilot/longan/LonganVideoSurfaceView;->b:Ldji/midware/media/h/b/b;

    invoke-interface {v0, v1}, Ldji/pilot/longan/LonganVideoSurfaceView$a;->onRenderCreated(Ldji/midware/media/h/b/b;)Ldji/pilot/longan/a;

    .line 65
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 78
    const-string v0, "VideoSurfaceView"

    const-string v1, "surfaceChanged"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Ldji/pilot/longan/LonganVideoSurfaceView;->b:Ldji/midware/media/h/b/b;

    invoke-interface {v0}, Ldji/midware/media/h/b/b;->c()V

    .line 80
    iget-object v0, p0, Ldji/pilot/longan/LonganVideoSurfaceView;->c:Ldji/pilot/longan/LonganVideoSurfaceView$a;

    invoke-interface {v0}, Ldji/pilot/longan/LonganVideoSurfaceView$a;->onRenderDestroy()V

    .line 81
    return-void
.end method
