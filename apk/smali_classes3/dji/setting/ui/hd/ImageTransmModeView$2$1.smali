.class Ldji/setting/ui/hd/ImageTransmModeView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/ImageTransmModeView$2;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/ImageTransmModeView$2;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/ImageTransmModeView$2;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ldji/setting/ui/hd/ImageTransmModeView$2$1;->a:Ldji/setting/ui/hd/ImageTransmModeView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 110
    iget-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView$2$1;->a:Ldji/setting/ui/hd/ImageTransmModeView$2;

    iget-object v0, v0, Ldji/setting/ui/hd/ImageTransmModeView$2;->b:Ldji/setting/ui/hd/ImageTransmModeView;

    invoke-static {v0}, Ldji/setting/ui/hd/ImageTransmModeView;->c(Ldji/setting/ui/hd/ImageTransmModeView;)Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;->a:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    if-ne v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView$2$1;->a:Ldji/setting/ui/hd/ImageTransmModeView$2;

    iget-object v0, v0, Ldji/setting/ui/hd/ImageTransmModeView$2;->b:Ldji/setting/ui/hd/ImageTransmModeView;

    invoke-static {v0}, Ldji/setting/ui/hd/ImageTransmModeView;->f(Ldji/setting/ui/hd/ImageTransmModeView;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView$2$1;->a:Ldji/setting/ui/hd/ImageTransmModeView$2;

    iget-object v0, v0, Ldji/setting/ui/hd/ImageTransmModeView$2;->b:Ldji/setting/ui/hd/ImageTransmModeView;

    invoke-static {v0}, Ldji/setting/ui/hd/ImageTransmModeView;->g(Ldji/setting/ui/hd/ImageTransmModeView;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method
