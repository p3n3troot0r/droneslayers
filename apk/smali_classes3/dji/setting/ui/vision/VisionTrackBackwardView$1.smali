.class Ldji/setting/ui/vision/VisionTrackBackwardView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/vision/VisionTrackBackwardView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/setting/ui/vision/VisionTrackBackwardView;


# direct methods
.method constructor <init>(Ldji/setting/ui/vision/VisionTrackBackwardView;Z)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/setting/ui/vision/VisionTrackBackwardView$1;->b:Ldji/setting/ui/vision/VisionTrackBackwardView;

    iput-boolean p2, p0, Ldji/setting/ui/vision/VisionTrackBackwardView$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Ldji/setting/ui/vision/VisionTrackBackwardView$1;->b:Ldji/setting/ui/vision/VisionTrackBackwardView;

    new-instance v1, Ldji/setting/ui/vision/VisionTrackBackwardView$1$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/vision/VisionTrackBackwardView$1$2;-><init>(Ldji/setting/ui/vision/VisionTrackBackwardView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/vision/VisionTrackBackwardView;->post(Ljava/lang/Runnable;)Z

    .line 91
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Ldji/setting/ui/vision/VisionTrackBackwardView$1;->b:Ldji/setting/ui/vision/VisionTrackBackwardView;

    new-instance v1, Ldji/setting/ui/vision/VisionTrackBackwardView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/vision/VisionTrackBackwardView$1$1;-><init>(Ldji/setting/ui/vision/VisionTrackBackwardView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/vision/VisionTrackBackwardView;->post(Ljava/lang/Runnable;)Z

    .line 79
    return-void
.end method
