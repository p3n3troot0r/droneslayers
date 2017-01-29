.class Ldji/setting/ui/vision/VisionTrackBackwardView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/vision/VisionTrackBackwardView$2;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/vision/VisionTrackBackwardView$2;


# direct methods
.method constructor <init>(Ldji/setting/ui/vision/VisionTrackBackwardView$2;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldji/setting/ui/vision/VisionTrackBackwardView$2$1;->a:Ldji/setting/ui/vision/VisionTrackBackwardView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Ldji/setting/ui/vision/VisionTrackBackwardView$2$1;->a:Ldji/setting/ui/vision/VisionTrackBackwardView$2;

    iget-object v1, v0, Ldji/setting/ui/vision/VisionTrackBackwardView$2;->b:Ldji/setting/ui/vision/VisionTrackBackwardView;

    iget-object v0, p0, Ldji/setting/ui/vision/VisionTrackBackwardView$2$1;->a:Ldji/setting/ui/vision/VisionTrackBackwardView$2;

    iget-object v0, v0, Ldji/setting/ui/vision/VisionTrackBackwardView$2;->a:Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;->d()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ldji/setting/ui/vision/VisionTrackBackwardView;->a(Ldji/setting/ui/vision/VisionTrackBackwardView;Z)Z

    .line 107
    iget-object v0, p0, Ldji/setting/ui/vision/VisionTrackBackwardView$2$1;->a:Ldji/setting/ui/vision/VisionTrackBackwardView$2;

    iget-object v0, v0, Ldji/setting/ui/vision/VisionTrackBackwardView$2;->b:Ldji/setting/ui/vision/VisionTrackBackwardView;

    invoke-static {v0}, Ldji/setting/ui/vision/VisionTrackBackwardView;->a(Ldji/setting/ui/vision/VisionTrackBackwardView;)Landroid/widget/Switch;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/vision/VisionTrackBackwardView$2$1;->a:Ldji/setting/ui/vision/VisionTrackBackwardView$2;

    iget-object v1, v1, Ldji/setting/ui/vision/VisionTrackBackwardView$2;->b:Ldji/setting/ui/vision/VisionTrackBackwardView;

    invoke-static {v1}, Ldji/setting/ui/vision/VisionTrackBackwardView;->b(Ldji/setting/ui/vision/VisionTrackBackwardView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 108
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
