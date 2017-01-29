.class public Lcom/amap/api/mapcore/util/l;
.super Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;

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

    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/l;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 26
    new-instance v0, Lcom/amap/api/mapcore/util/c;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/c;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IGLSurfaceView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/l;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->onPause()V

    .line 63
    invoke-super {p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->onDetachedFromWindow()V

    .line 65
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->onWindowVisibilityChanged(I)V

    .line 50
    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->onPause()V

    .line 57
    :cond_1
    :goto_0
    return-void

    .line 52
    :cond_2
    if-nez p1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->onResume()V

    goto :goto_0
.end method

.method public setZOrderOnTop(Z)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
