.class Ldji/setting/ui/vision/VisionTrackBackwardView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/vision/VisionTrackBackwardView;->initParams()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataSingleVisualParam;

.field final synthetic b:Ldji/setting/ui/vision/VisionTrackBackwardView;


# direct methods
.method constructor <init>(Ldji/setting/ui/vision/VisionTrackBackwardView;Ldji/midware/data/model/P3/DataSingleVisualParam;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldji/setting/ui/vision/VisionTrackBackwardView$2;->b:Ldji/setting/ui/vision/VisionTrackBackwardView;

    iput-object p2, p0, Ldji/setting/ui/vision/VisionTrackBackwardView$2;->a:Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Ldji/setting/ui/vision/VisionTrackBackwardView$2;->b:Ldji/setting/ui/vision/VisionTrackBackwardView;

    new-instance v1, Ldji/setting/ui/vision/VisionTrackBackwardView$2$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/vision/VisionTrackBackwardView$2$1;-><init>(Ldji/setting/ui/vision/VisionTrackBackwardView$2;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/vision/VisionTrackBackwardView;->post(Ljava/lang/Runnable;)Z

    .line 111
    return-void
.end method
