.class Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 701
    const-string v0, "test playback"

    const-string v1, "switch failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$7$1;

    invoke-direct {v1, p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$7$1;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 720
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 692
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 693
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->j(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V

    .line 696
    :cond_0
    return-void
.end method
