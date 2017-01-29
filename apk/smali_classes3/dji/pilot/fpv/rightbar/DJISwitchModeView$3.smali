.class Ldji/pilot/fpv/rightbar/DJISwitchModeView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/rightbar/DJISwitchModeView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/rightbar/DJISwitchModeView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/rightbar/DJISwitchModeView;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$3;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 334
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$3;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 336
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$3;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-static {v0, v1}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a(Ldji/pilot/fpv/rightbar/DJISwitchModeView;Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    .line 338
    :cond_0
    return-void
.end method
