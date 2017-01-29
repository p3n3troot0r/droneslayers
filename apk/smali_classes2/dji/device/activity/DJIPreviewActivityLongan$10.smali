.class Ldji/device/activity/DJIPreviewActivityLongan$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/activity/DJIPreviewActivityLongan;->saveCameraTempratureInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataCameraGetRecordFan;

.field final synthetic b:Ldji/device/activity/DJIPreviewActivityLongan;


# direct methods
.method constructor <init>(Ldji/device/activity/DJIPreviewActivityLongan;Ldji/midware/data/model/P3/DataCameraGetRecordFan;)V
    .locals 0

    .prologue
    .line 2461
    iput-object p1, p0, Ldji/device/activity/DJIPreviewActivityLongan$10;->b:Ldji/device/activity/DJIPreviewActivityLongan;

    iput-object p2, p0, Ldji/device/activity/DJIPreviewActivityLongan$10;->a:Ldji/midware/data/model/P3/DataCameraGetRecordFan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 2480
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2465
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$10;->b:Ldji/device/activity/DJIPreviewActivityLongan;

    invoke-virtual {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera_fan_on_t"

    invoke-static {v0, v1, v3}, Ldji/pilot/set/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 2466
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan$10;->b:Ldji/device/activity/DJIPreviewActivityLongan;

    invoke-virtual {v1}, Ldji/device/activity/DJIPreviewActivityLongan;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "camera_fan_off_t"

    invoke-static {v1, v2, v3}, Ldji/pilot/set/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 2467
    iget-object v2, p0, Ldji/device/activity/DJIPreviewActivityLongan$10;->b:Ldji/device/activity/DJIPreviewActivityLongan;

    iget-object v3, p0, Ldji/device/activity/DJIPreviewActivityLongan$10;->a:Ldji/midware/data/model/P3/DataCameraGetRecordFan;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetRecordFan;->getForceFanOnT()I

    move-result v3

    # setter for: Ldji/device/activity/DJIPreviewActivityLongan;->mOnT:I
    invoke-static {v2, v3}, Ldji/device/activity/DJIPreviewActivityLongan;->access$1502(Ldji/device/activity/DJIPreviewActivityLongan;I)I

    .line 2468
    iget-object v2, p0, Ldji/device/activity/DJIPreviewActivityLongan$10;->b:Ldji/device/activity/DJIPreviewActivityLongan;

    iget-object v3, p0, Ldji/device/activity/DJIPreviewActivityLongan$10;->a:Ldji/midware/data/model/P3/DataCameraGetRecordFan;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetRecordFan;->getForceFanOffT()I

    move-result v3

    # setter for: Ldji/device/activity/DJIPreviewActivityLongan;->mOffT:I
    invoke-static {v2, v3}, Ldji/device/activity/DJIPreviewActivityLongan;->access$1402(Ldji/device/activity/DJIPreviewActivityLongan;I)I

    .line 2469
    iget-object v2, p0, Ldji/device/activity/DJIPreviewActivityLongan$10;->b:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mOnT:I
    invoke-static {v2}, Ldji/device/activity/DJIPreviewActivityLongan;->access$1500(Ldji/device/activity/DJIPreviewActivityLongan;)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$10;->b:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mOffT:I
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$1400(Ldji/device/activity/DJIPreviewActivityLongan;)I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 2470
    :cond_0
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$10;->b:Ldji/device/activity/DJIPreviewActivityLongan;

    invoke-virtual {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera_fan_on_t"

    iget-object v2, p0, Ldji/device/activity/DJIPreviewActivityLongan$10;->b:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mOnT:I
    invoke-static {v2}, Ldji/device/activity/DJIPreviewActivityLongan;->access$1500(Ldji/device/activity/DJIPreviewActivityLongan;)I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/set/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 2471
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$10;->b:Ldji/device/activity/DJIPreviewActivityLongan;

    invoke-virtual {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera_fan_off_t"

    iget-object v2, p0, Ldji/device/activity/DJIPreviewActivityLongan$10;->b:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mOffT:I
    invoke-static {v2}, Ldji/device/activity/DJIPreviewActivityLongan;->access$1400(Ldji/device/activity/DJIPreviewActivityLongan;)I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/set/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 2472
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$10;->b:Ldji/device/activity/DJIPreviewActivityLongan;

    invoke-virtual {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera_fan_changed"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/set/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 2475
    :cond_1
    return-void
.end method
