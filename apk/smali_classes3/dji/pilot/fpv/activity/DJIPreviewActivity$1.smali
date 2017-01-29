.class Ldji/pilot/fpv/activity/DJIPreviewActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 667
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    const/4 v1, 0x0

    iput v1, v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e:I

    .line 673
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

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

    .line 674
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 656
    check-cast p1, Ldji/midware/data/model/P3/DataCameraGetMeteringArea;

    .line 657
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetMeteringArea;->getHnum()I

    move-result v1

    iput v1, v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->g:I

    .line 658
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetMeteringArea;->getVnum()I

    move-result v1

    iput v1, v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->h:I

    .line 660
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    iget v2, v2, Ldji/pilot/fpv/activity/DJIPreviewActivity;->g:I

    div-int/2addr v1, v2

    iput v1, v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e:I

    .line 661
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    iget v2, v2, Ldji/pilot/fpv/activity/DJIPreviewActivity;->h:I

    div-int/2addr v1, v2

    iput v1, v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->d:I

    .line 662
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6d4b\u5149\u533a\u57df\u83b7\u53d6\u6210\u529f "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    iget v3, v3, Ldji/pilot/fpv/activity/DJIPreviewActivity;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    iget v3, v3, Ldji/pilot/fpv/activity/DJIPreviewActivity;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    return-void
.end method
