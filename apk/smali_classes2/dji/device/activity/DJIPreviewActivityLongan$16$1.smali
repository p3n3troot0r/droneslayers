.class Ldji/device/activity/DJIPreviewActivityLongan$16$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/activity/DJIPreviewActivityLongan$16;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/activity/DJIPreviewActivityLongan$16;


# direct methods
.method constructor <init>(Ldji/device/activity/DJIPreviewActivityLongan$16;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Ldji/device/activity/DJIPreviewActivityLongan$16$1;->a:Ldji/device/activity/DJIPreviewActivityLongan$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 690
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "get temp "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 692
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 681
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$16$1;->a:Ldji/device/activity/DJIPreviewActivityLongan$16;

    iget-object v0, v0, Ldji/device/activity/DJIPreviewActivityLongan$16;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetRecordFan;->getInstance()Ldji/midware/data/model/P3/DataCameraGetRecordFan;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetRecordFan;->getForceFanOffT()I

    move-result v1

    # setter for: Ldji/device/activity/DJIPreviewActivityLongan;->mOffT:I
    invoke-static {v0, v1}, Ldji/device/activity/DJIPreviewActivityLongan;->access$1402(Ldji/device/activity/DJIPreviewActivityLongan;I)I

    .line 682
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$16$1;->a:Ldji/device/activity/DJIPreviewActivityLongan$16;

    iget-object v0, v0, Ldji/device/activity/DJIPreviewActivityLongan$16;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetRecordFan;->getInstance()Ldji/midware/data/model/P3/DataCameraGetRecordFan;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetRecordFan;->getForceFanOnT()I

    move-result v1

    # setter for: Ldji/device/activity/DJIPreviewActivityLongan;->mOnT:I
    invoke-static {v0, v1}, Ldji/device/activity/DJIPreviewActivityLongan;->access$1502(Ldji/device/activity/DJIPreviewActivityLongan;I)I

    .line 683
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "get temp "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "success offT:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/device/activity/DJIPreviewActivityLongan$16$1;->a:Ldji/device/activity/DJIPreviewActivityLongan$16;

    iget-object v3, v3, Ldji/device/activity/DJIPreviewActivityLongan$16;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mOffT:I
    invoke-static {v3}, Ldji/device/activity/DJIPreviewActivityLongan;->access$1400(Ldji/device/activity/DJIPreviewActivityLongan;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "on:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/device/activity/DJIPreviewActivityLongan$16$1;->a:Ldji/device/activity/DJIPreviewActivityLongan$16;

    iget-object v3, v3, Ldji/device/activity/DJIPreviewActivityLongan$16;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    .line 684
    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mOnT:I
    invoke-static {v3}, Ldji/device/activity/DJIPreviewActivityLongan;->access$1500(Ldji/device/activity/DJIPreviewActivityLongan;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 683
    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 686
    return-void
.end method
