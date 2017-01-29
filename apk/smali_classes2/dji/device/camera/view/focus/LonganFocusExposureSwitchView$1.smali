.class Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;


# direct methods
.method constructor <init>(Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$1;->a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$1;->a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 64
    :cond_0
    return-void
.end method
