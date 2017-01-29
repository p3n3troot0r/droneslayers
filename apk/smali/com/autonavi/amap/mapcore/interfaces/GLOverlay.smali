.class public abstract Lcom/autonavi/amap/mapcore/interfaces/GLOverlay;
.super Ljava/lang/Object;


# instance fields
.field private map:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLOverlay;->map:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLOverlay;->map:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->removeOverlay(Lcom/autonavi/amap/mapcore/interfaces/GLOverlay;)V

    .line 23
    :cond_0
    return-void
.end method

.method public abstract getZIndex()I
.end method

.method public abstract onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
.end method

.method public setMap(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLOverlay;->map:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 11
    return-void
.end method
