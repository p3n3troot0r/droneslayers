.class Ldji/device/activity/DJIPreviewActivityLongan$16;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/activity/DJIPreviewActivityLongan;
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
    .line 673
    iput-object p1, p0, Ldji/device/activity/DJIPreviewActivityLongan$16;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 698
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "set temp "

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

    .line 700
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 677
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetRecordFan;->getInstance()Ldji/midware/data/model/P3/DataCameraGetRecordFan;

    move-result-object v0

    new-instance v1, Ldji/device/activity/DJIPreviewActivityLongan$16$1;

    invoke-direct {v1, p0}, Ldji/device/activity/DJIPreviewActivityLongan$16$1;-><init>(Ldji/device/activity/DJIPreviewActivityLongan$16;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetRecordFan;->start(Ldji/midware/e/d;)V

    .line 694
    return-void
.end method
