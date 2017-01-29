.class Ldji/device/activity/DJIPreviewActivityLongan$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/activity/DJIPreviewActivityLongan;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/activity/DJIPreviewActivityLongan;


# direct methods
.method constructor <init>(Ldji/device/activity/DJIPreviewActivityLongan;)V
    .locals 0

    .prologue
    .line 1406
    iput-object p1, p0, Ldji/device/activity/DJIPreviewActivityLongan$3;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 1415
    const-string v0, "DJIPreviewActivityLongan"

    const-string v1, "preview switch usb failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1416
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1410
    const-string v0, "DJIPreviewActivityLongan"

    const-string v1, "preview switch usb succeed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1411
    return-void
.end method
