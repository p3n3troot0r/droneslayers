.class Ldji/setting/ui/hd/LB2BandWidthView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/LB2BandWidthView;->setDualBandWidth(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/hd/LB2BandWidthView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/LB2BandWidthView;I)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Ldji/setting/ui/hd/LB2BandWidthView$4;->b:Ldji/setting/ui/hd/LB2BandWidthView;

    iput p2, p0, Ldji/setting/ui/hd/LB2BandWidthView$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 194
    iget-object v0, p0, Ldji/setting/ui/hd/LB2BandWidthView$4;->b:Ldji/setting/ui/hd/LB2BandWidthView;

    new-instance v1, Ldji/setting/ui/hd/LB2BandWidthView$4$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2BandWidthView$4$2;-><init>(Ldji/setting/ui/hd/LB2BandWidthView$4;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/LB2BandWidthView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 201
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bandwidth set fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 202
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Ldji/setting/ui/hd/LB2BandWidthView$4;->b:Ldji/setting/ui/hd/LB2BandWidthView;

    new-instance v1, Ldji/setting/ui/hd/LB2BandWidthView$4$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2BandWidthView$4$1;-><init>(Ldji/setting/ui/hd/LB2BandWidthView$4;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/LB2BandWidthView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 189
    iget-object v0, p0, Ldji/setting/ui/hd/LB2BandWidthView$4;->b:Ldji/setting/ui/hd/LB2BandWidthView;

    invoke-static {v0}, Ldji/setting/ui/hd/LB2BandWidthView;->a(Ldji/setting/ui/hd/LB2BandWidthView;)Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->a()V

    .line 190
    return-void
.end method
