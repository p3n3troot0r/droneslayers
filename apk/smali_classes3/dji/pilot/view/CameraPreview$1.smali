.class Ldji/pilot/view/CameraPreview$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/view/CameraPreview;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/view/CameraPreview;


# direct methods
.method constructor <init>(Ldji/pilot/view/CameraPreview;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldji/pilot/view/CameraPreview$1;->a:Ldji/pilot/view/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Ldji/pilot/view/CameraPreview$1;->a:Ldji/pilot/view/CameraPreview;

    invoke-static {v0}, Ldji/pilot/view/CameraPreview;->a(Ldji/pilot/view/CameraPreview;)Ldji/pilot/view/DrawingView;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2, v1}, Ldji/pilot/view/DrawingView;->setHaveTouch(ZLandroid/graphics/Rect;)V

    .line 77
    iget-object v0, p0, Ldji/pilot/view/CameraPreview$1;->a:Ldji/pilot/view/CameraPreview;

    invoke-static {v0}, Ldji/pilot/view/CameraPreview;->a(Ldji/pilot/view/CameraPreview;)Ldji/pilot/view/DrawingView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/view/DrawingView;->invalidate()V

    .line 78
    return-void
.end method
