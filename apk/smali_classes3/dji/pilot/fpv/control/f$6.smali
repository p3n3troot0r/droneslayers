.class Ldji/pilot/fpv/control/f$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/f;->a(Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

.field final synthetic b:Ldji/pilot/fpv/control/f;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/f;Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Ldji/pilot/fpv/control/f$6;->b:Ldji/pilot/fpv/control/f;

    iput-object p2, p0, Ldji/pilot/fpv/control/f$6;->a:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 306
    iget-object v0, p0, Ldji/pilot/fpv/control/f$6;->b:Ldji/pilot/fpv/control/f;

    invoke-static {v0}, Ldji/pilot/fpv/control/f;->e(Ldji/pilot/fpv/control/f;)Ldji/pilot/fpv/control/f$a;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ldji/pilot/fpv/control/f$a;->a(Ljava/lang/Exception;)V

    .line 307
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIDownloadRemoteManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/control/f$6;->a:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 308
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 300
    iget-object v0, p0, Ldji/pilot/fpv/control/f$6;->b:Ldji/pilot/fpv/control/f;

    invoke-static {v0}, Ldji/pilot/fpv/control/f;->e(Ldji/pilot/fpv/control/f;)Ldji/pilot/fpv/control/f$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/fpv/control/f$a;->a()V

    .line 301
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIDownloadRemoteManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/control/f$6;->a:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u6210\u529f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 302
    return-void
.end method
