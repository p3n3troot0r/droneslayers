.class Ldji/setting/ui/hd/ImageTransmModeView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/ImageTransmModeView;->setTransmMode(Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

.field final synthetic b:Ldji/setting/ui/hd/ImageTransmModeView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/ImageTransmModeView;Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldji/setting/ui/hd/ImageTransmModeView$2;->b:Ldji/setting/ui/hd/ImageTransmModeView;

    iput-object p2, p0, Ldji/setting/ui/hd/ImageTransmModeView$2;->a:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView$2;->b:Ldji/setting/ui/hd/ImageTransmModeView;

    new-instance v1, Ldji/setting/ui/hd/ImageTransmModeView$2$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/ImageTransmModeView$2$1;-><init>(Ldji/setting/ui/hd/ImageTransmModeView$2;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/ImageTransmModeView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 117
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/ImageTransmModeView$2;->b:Ldji/setting/ui/hd/ImageTransmModeView;

    invoke-static {v1}, Ldji/setting/ui/hd/ImageTransmModeView;->b(Ldji/setting/ui/hd/ImageTransmModeView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Set ImageTransmissionMode onFailure"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView$2;->b:Ldji/setting/ui/hd/ImageTransmModeView;

    iget-object v1, p0, Ldji/setting/ui/hd/ImageTransmModeView$2;->a:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    invoke-static {v0, v1}, Ldji/setting/ui/hd/ImageTransmModeView;->a(Ldji/setting/ui/hd/ImageTransmModeView;Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;)Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    .line 102
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/ImageTransmModeView$2;->b:Ldji/setting/ui/hd/ImageTransmModeView;

    invoke-static {v1}, Ldji/setting/ui/hd/ImageTransmModeView;->b(Ldji/setting/ui/hd/ImageTransmModeView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Set ImageTransmissionMode onSuccess"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method
