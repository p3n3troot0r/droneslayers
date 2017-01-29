.class Ldji/device/timelapse/LonganTimelapseSetLayout$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/timelapse/LonganTimelapseSetLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/timelapse/LonganTimelapseSetLayout;


# direct methods
.method constructor <init>(Ldji/device/timelapse/LonganTimelapseSetLayout;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$5;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$5;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/device/timelapse/LonganTimelapseSetLayout;->H:Z

    .line 471
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$5;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/device/timelapse/LonganTimelapseSetLayout;->syncDatas(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 472
    return-void
.end method
