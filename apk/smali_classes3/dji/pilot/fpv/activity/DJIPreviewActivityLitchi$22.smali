.class Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$22;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataDm368GetPushStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 3423
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$22;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 3433
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$22;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->f(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;Z)Z

    .line 3434
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$22;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dm368SetParams "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 3435
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3427
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$22;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->f(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;Z)Z

    .line 3428
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$22;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    const-string v2, "dm368SetParams success"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 3429
    return-void
.end method
