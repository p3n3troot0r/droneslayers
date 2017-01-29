.class Ldji/setting/ui/hd/ImageTransmModeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/ImageTransmModeView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/ImageTransmModeView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/ImageTransmModeView;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/setting/ui/hd/ImageTransmModeView$1;->a:Ldji/setting/ui/hd/ImageTransmModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/ImageTransmModeView$1;->a:Ldji/setting/ui/hd/ImageTransmModeView;

    invoke-static {v1}, Ldji/setting/ui/hd/ImageTransmModeView;->b(Ldji/setting/ui/hd/ImageTransmModeView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Get ImageTransmissionMode onFailure"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView$1;->a:Ldji/setting/ui/hd/ImageTransmModeView;

    iget-object v1, p0, Ldji/setting/ui/hd/ImageTransmModeView$1;->a:Ldji/setting/ui/hd/ImageTransmModeView;

    invoke-static {v1}, Ldji/setting/ui/hd/ImageTransmModeView;->a(Ldji/setting/ui/hd/ImageTransmModeView;)Ldji/midware/data/model/P3/DataOsdGetSDRImageTransmMode;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetSDRImageTransmMode;->getMode()Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/setting/ui/hd/ImageTransmModeView;->a(Ldji/setting/ui/hd/ImageTransmModeView;Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;)Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    .line 64
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/ImageTransmModeView$1;->a:Ldji/setting/ui/hd/ImageTransmModeView;

    invoke-static {v1}, Ldji/setting/ui/hd/ImageTransmModeView;->b(Ldji/setting/ui/hd/ImageTransmModeView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get ImageTransmissionMode onSuccess Mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/setting/ui/hd/ImageTransmModeView$1;->a:Ldji/setting/ui/hd/ImageTransmModeView;

    invoke-static {v3}, Ldji/setting/ui/hd/ImageTransmModeView;->c(Ldji/setting/ui/hd/ImageTransmModeView;)Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView$1;->a:Ldji/setting/ui/hd/ImageTransmModeView;

    new-instance v1, Ldji/setting/ui/hd/ImageTransmModeView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/ImageTransmModeView$1$1;-><init>(Ldji/setting/ui/hd/ImageTransmModeView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/ImageTransmModeView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method
