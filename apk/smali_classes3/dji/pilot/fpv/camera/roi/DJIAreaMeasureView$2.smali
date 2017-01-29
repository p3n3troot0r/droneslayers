.class Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView$2;->a:Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 346
    const v1, 0x7f0a0194

    if-ne v1, v0, :cond_0

    .line 347
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView$2;->a:Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->c(Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;)Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView$2;->a:Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView$2;->a:Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->updateLocation(FFFF)V

    .line 348
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView$2;->a:Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->d(Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 349
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView$2;->a:Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->e(Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 350
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView$2;->a:Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->b(Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;)V

    .line 352
    :cond_0
    return-void
.end method
