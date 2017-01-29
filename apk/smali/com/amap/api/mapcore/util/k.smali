.class public Lcom/amap/api/mapcore/util/k;
.super Landroid/opengl/GLSurfaceView;

# interfaces
.implements Lcom/autonavi/amap/mapcore/interfaces/IGLSurfaceView;


# instance fields
.field private a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/k;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 27
    new-instance v0, Lcom/amap/api/mapcore/util/c;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/c;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IGLSurfaceView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/k;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->onPause()V

    .line 60
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 62
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->onPause()V

    .line 52
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onWindowVisibilityChanged(I)V

    .line 53
    return-void

    .line 47
    :cond_2
    if-nez p1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->onResume()V

    goto :goto_0
.end method
