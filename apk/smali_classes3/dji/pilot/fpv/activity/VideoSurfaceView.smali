.class public Ldji/pilot/fpv/activity/VideoSurfaceView;
.super Landroid/view/SurfaceView;

# interfaces
.implements Ldji/midware/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/activity/VideoSurfaceView$a;
    }
.end annotation


# instance fields
.field private a:Ldji/midware/media/h/b/b;

.field private b:Ldji/pilot/fpv/activity/VideoSurfaceView$a;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 30
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "VideoSurfaceView 1"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 38
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "VideoSurfaceView lcd"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 40
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 42
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/VideoSurfaceView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/VideoSurfaceView$1;-><init>(Ldji/pilot/fpv/activity/VideoSurfaceView;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/VideoSurfaceView;Ldji/midware/media/h/b/b;)Ldji/midware/media/h/b/b;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Ldji/pilot/fpv/activity/VideoSurfaceView;->a:Ldji/midware/media/h/b/b;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/VideoSurfaceView;)Ldji/pilot/fpv/activity/VideoSurfaceView$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView;->b:Ldji/pilot/fpv/activity/VideoSurfaceView$a;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/VideoSurfaceView;)Ldji/midware/media/h/b/b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView;->a:Ldji/midware/media/h/b/b;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/fpv/activity/VideoSurfaceView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView;->c:I

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->draw(Landroid/graphics/Canvas;)V

    .line 103
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView;->a:Ldji/midware/media/h/b/b;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView;->a:Ldji/midware/media/h/b/b;

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ldji/midware/media/h/b/b;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0, v1, v0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->setMeasuredDimension(II)V

    .line 98
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public oneFrameComeIn()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public resetVideoSurface(II)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public setRenderListener(Ldji/pilot/fpv/activity/VideoSurfaceView$a;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldji/pilot/fpv/activity/VideoSurfaceView;->b:Ldji/pilot/fpv/activity/VideoSurfaceView$a;

    .line 107
    return-void
.end method

.method public setRenderer()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public setRotateDegree(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Ldji/pilot/fpv/activity/VideoSurfaceView;->c:I

    .line 71
    return-void
.end method

.method public setViewX(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Ldji/pilot/fpv/activity/VideoSurfaceView;->d:I

    .line 75
    return-void
.end method
