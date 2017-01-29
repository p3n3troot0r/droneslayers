.class Ldji/pilot/set/view/VideoSoundSetterView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/VideoSoundSetterView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/VideoSoundSetterView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/VideoSoundSetterView;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/pilot/set/view/VideoSoundSetterView$1;->a:Ldji/pilot/set/view/VideoSoundSetterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Ldji/pilot/set/view/VideoSoundSetterView$1;->a:Ldji/pilot/set/view/VideoSoundSetterView;

    invoke-static {v0, v1}, Ldji/pilot/set/view/VideoSoundSetterView;->b(Ldji/pilot/set/view/VideoSoundSetterView;Z)Z

    .line 57
    iget-object v0, p0, Ldji/pilot/set/view/VideoSoundSetterView$1;->a:Ldji/pilot/set/view/VideoSoundSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/VideoSoundSetterView;->b(Ldji/pilot/set/view/VideoSoundSetterView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 58
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot/set/view/VideoSoundSetterView$1;->a:Ldji/pilot/set/view/VideoSoundSetterView;

    iget-object v1, p0, Ldji/pilot/set/view/VideoSoundSetterView$1;->a:Ldji/pilot/set/view/VideoSoundSetterView;

    invoke-static {v1}, Ldji/pilot/set/view/VideoSoundSetterView;->a(Ldji/pilot/set/view/VideoSoundSetterView;)Ldji/midware/data/model/P3/DataCameraGetAudio;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetAudio;->isEnable()Z

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/set/view/VideoSoundSetterView;->a(Ldji/pilot/set/view/VideoSoundSetterView;Z)Z

    .line 51
    iget-object v0, p0, Ldji/pilot/set/view/VideoSoundSetterView$1;->a:Ldji/pilot/set/view/VideoSoundSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/VideoSoundSetterView;->b(Ldji/pilot/set/view/VideoSoundSetterView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 52
    return-void
.end method
