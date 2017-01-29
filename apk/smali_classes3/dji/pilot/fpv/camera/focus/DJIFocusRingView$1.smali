.class Ldji/pilot/fpv/camera/focus/DJIFocusRingView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->dispatchOnCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$1;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 105
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$1;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 108
    :cond_0
    return-void
.end method
