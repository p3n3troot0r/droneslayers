.class Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$18;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataDm368GetPushStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 3242
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$18;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 3252
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$18;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;Z)Z

    .line 3253
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$18;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

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

    .line 3254
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3246
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$18;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;Z)Z

    .line 3247
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$18;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    const-string v2, "dm368SetParams success"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 3248
    return-void
.end method
