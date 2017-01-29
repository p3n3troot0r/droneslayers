.class Ldji/pilot/set/view/VideoCaptionSetterView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/VideoCaptionSetterView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/VideoCaptionSetterView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/VideoCaptionSetterView;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldji/pilot/set/view/VideoCaptionSetterView$1;->a:Ldji/pilot/set/view/VideoCaptionSetterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Ldji/pilot/set/view/VideoCaptionSetterView$1;->a:Ldji/pilot/set/view/VideoCaptionSetterView;

    invoke-static {v0, v1}, Ldji/pilot/set/view/VideoCaptionSetterView;->b(Ldji/pilot/set/view/VideoCaptionSetterView;Z)Z

    .line 54
    iget-object v0, p0, Ldji/pilot/set/view/VideoCaptionSetterView$1;->a:Ldji/pilot/set/view/VideoCaptionSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/VideoCaptionSetterView;->b(Ldji/pilot/set/view/VideoCaptionSetterView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 55
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot/set/view/VideoCaptionSetterView$1;->a:Ldji/pilot/set/view/VideoCaptionSetterView;

    iget-object v1, p0, Ldji/pilot/set/view/VideoCaptionSetterView$1;->a:Ldji/pilot/set/view/VideoCaptionSetterView;

    invoke-static {v1}, Ldji/pilot/set/view/VideoCaptionSetterView;->a(Ldji/pilot/set/view/VideoCaptionSetterView;)Ldji/midware/data/model/P3/DataCameraGetVideoCaption;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetVideoCaption;->isGenerateVideoCaptionEnable()Z

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/set/view/VideoCaptionSetterView;->a(Ldji/pilot/set/view/VideoCaptionSetterView;Z)Z

    .line 48
    iget-object v0, p0, Ldji/pilot/set/view/VideoCaptionSetterView$1;->a:Ldji/pilot/set/view/VideoCaptionSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/VideoCaptionSetterView;->b(Ldji/pilot/set/view/VideoCaptionSetterView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 49
    return-void
.end method
