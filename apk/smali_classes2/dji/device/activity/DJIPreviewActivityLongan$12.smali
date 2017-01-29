.class Ldji/device/activity/DJIPreviewActivityLongan$12;
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
    .line 422
    iput-object p1, p0, Ldji/device/activity/DJIPreviewActivityLongan$12;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 442
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$12;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    const/4 v1, 0x0

    # setter for: Ldji/device/activity/DJIPreviewActivityLongan;->unitH:I
    invoke-static {v0, v1}, Ldji/device/activity/DJIPreviewActivityLongan;->access$202(Ldji/device/activity/DJIPreviewActivityLongan;I)I

    .line 443
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIPreviewActivityLongan"

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

    .line 444
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 431
    check-cast p1, Ldji/midware/data/model/P3/DataCameraGetMeteringArea;

    .line 432
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$12;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetMeteringArea;->getHnum()I

    move-result v1

    # setter for: Ldji/device/activity/DJIPreviewActivityLongan;->meterHnum:I
    invoke-static {v0, v1}, Ldji/device/activity/DJIPreviewActivityLongan;->access$002(Ldji/device/activity/DJIPreviewActivityLongan;I)I

    .line 433
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$12;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetMeteringArea;->getVnum()I

    move-result v1

    # setter for: Ldji/device/activity/DJIPreviewActivityLongan;->meterVnum:I
    invoke-static {v0, v1}, Ldji/device/activity/DJIPreviewActivityLongan;->access$102(Ldji/device/activity/DJIPreviewActivityLongan;I)I

    .line 435
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$12;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    sget v1, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenWidth:I

    iget-object v2, p0, Ldji/device/activity/DJIPreviewActivityLongan$12;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->meterHnum:I
    invoke-static {v2}, Ldji/device/activity/DJIPreviewActivityLongan;->access$000(Ldji/device/activity/DJIPreviewActivityLongan;)I

    move-result v2

    div-int/2addr v1, v2

    # setter for: Ldji/device/activity/DJIPreviewActivityLongan;->unitH:I
    invoke-static {v0, v1}, Ldji/device/activity/DJIPreviewActivityLongan;->access$202(Ldji/device/activity/DJIPreviewActivityLongan;I)I

    .line 436
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$12;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    sget v1, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenHeight:I

    iget-object v2, p0, Ldji/device/activity/DJIPreviewActivityLongan$12;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->meterVnum:I
    invoke-static {v2}, Ldji/device/activity/DJIPreviewActivityLongan;->access$100(Ldji/device/activity/DJIPreviewActivityLongan;)I

    move-result v2

    div-int/2addr v1, v2

    # setter for: Ldji/device/activity/DJIPreviewActivityLongan;->unitV:I
    invoke-static {v0, v1}, Ldji/device/activity/DJIPreviewActivityLongan;->access$302(Ldji/device/activity/DJIPreviewActivityLongan;I)I

    .line 437
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIPreviewActivityLongan"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6d4b\u5149\u533a\u57df\u83b7\u53d6\u6210\u529f "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/device/activity/DJIPreviewActivityLongan$12;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->meterHnum:I
    invoke-static {v3}, Ldji/device/activity/DJIPreviewActivityLongan;->access$000(Ldji/device/activity/DJIPreviewActivityLongan;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/device/activity/DJIPreviewActivityLongan$12;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->meterVnum:I
    invoke-static {v3}, Ldji/device/activity/DJIPreviewActivityLongan;->access$100(Ldji/device/activity/DJIPreviewActivityLongan;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    return-void
.end method
