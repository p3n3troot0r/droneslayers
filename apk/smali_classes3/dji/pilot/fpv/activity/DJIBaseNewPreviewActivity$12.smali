.class Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;
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
    .line 827
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$12;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 847
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$12;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    const/4 v1, 0x0

    iput v1, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->u:I

    .line 853
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$12;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6d4b\u5149\u533a\u57df\u83b7\u53d6 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 836
    check-cast p1, Ldji/midware/data/model/P3/DataCameraGetMeteringArea;

    .line 837
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$12;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetMeteringArea;->getHnum()I

    move-result v1

    iput v1, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:I

    .line 838
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$12;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetMeteringArea;->getVnum()I

    move-result v1

    iput v1, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:I

    .line 840
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$12;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$12;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget v2, v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:I

    div-int/2addr v1, v2

    iput v1, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->u:I

    .line 841
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$12;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$12;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget v2, v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:I

    div-int/2addr v1, v2

    iput v1, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->t:I

    .line 842
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$12;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6d4b\u5149\u533a\u57df\u83b7\u53d6\u6210\u529f "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$12;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget v3, v3, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$12;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget v3, v3, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    return-void
.end method
