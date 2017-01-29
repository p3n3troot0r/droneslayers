.class Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$4;->a:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 195
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$4;->a:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V

    .line 198
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$4;->a:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    :goto_0
    invoke-virtual {v1, v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->onEventMainThread(Ldji/midware/data/manager/P3/p;)V

    .line 199
    return-void

    .line 198
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    goto :goto_0
.end method
