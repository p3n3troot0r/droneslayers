.class Ldji/pilot/set/view/VideoSoundSetterView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/VideoSoundSetterView;->setValue(Z)V
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
    .line 88
    iput-object p1, p0, Ldji/pilot/set/view/VideoSoundSetterView$3;->a:Ldji/pilot/set/view/VideoSoundSetterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot/set/view/VideoSoundSetterView$3;->a:Ldji/pilot/set/view/VideoSoundSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/VideoSoundSetterView;->d(Ldji/pilot/set/view/VideoSoundSetterView;)V

    .line 99
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot/set/view/VideoSoundSetterView$3;->a:Ldji/pilot/set/view/VideoSoundSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/VideoSoundSetterView;->d(Ldji/pilot/set/view/VideoSoundSetterView;)V

    .line 93
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/pilot/set/a$a;

    const-string v2, "key_video_voice"

    invoke-direct {v1, v2}, Ldji/pilot/set/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 94
    return-void
.end method
