.class Ldji/device/camera/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/a/c;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

.field final synthetic b:I

.field final synthetic c:Ldji/device/camera/a/c;


# direct methods
.method constructor <init>(Ldji/device/camera/a/c;Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;I)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Ldji/device/camera/a/c$2;->c:Ldji/device/camera/a/c;

    iput-object p2, p0, Ldji/device/camera/a/c$2;->a:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    iput p3, p0, Ldji/device/camera/a/c$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 212
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetPanoMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetPanoMode;

    move-result-object v0

    iget-object v1, p0, Ldji/device/camera/a/c$2;->a:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPanoMode;->a(Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;)Ldji/midware/data/model/P3/DataCameraSetPanoMode;

    move-result-object v0

    new-instance v1, Ldji/device/camera/a/c$2$1;

    invoke-direct {v1, p0}, Ldji/device/camera/a/c$2$1;-><init>(Ldji/device/camera/a/c$2;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPanoMode;->start(Ldji/midware/e/d;)V

    .line 226
    return-void
.end method
