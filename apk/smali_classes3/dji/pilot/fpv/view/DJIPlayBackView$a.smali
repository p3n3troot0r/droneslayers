.class Ldji/pilot/fpv/view/DJIPlayBackView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIPlayBackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJIPlayBackView;


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/view/DJIPlayBackView;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$a;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/view/DJIPlayBackView;Ldji/pilot/fpv/view/DJIPlayBackView$1;)V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIPlayBackView$a;-><init>(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 340
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$a;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/view/DJIPlayBackView;->a(Ldji/pilot/fpv/view/DJIPlayBackView;FZ)V

    .line 341
    return v2
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$a;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$a;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->b(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getZoomSize()F

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->a(Ldji/pilot/fpv/view/DJIPlayBackView;F)F

    .line 347
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$a;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$a;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->d(Ldji/pilot/fpv/view/DJIPlayBackView;)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->a(Ldji/pilot/fpv/view/DJIPlayBackView;I)I

    .line 348
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$a;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/view/DJIPlayBackView;->a(Ldji/pilot/fpv/view/DJIPlayBackView;FZ)V

    .line 354
    return-void
.end method
