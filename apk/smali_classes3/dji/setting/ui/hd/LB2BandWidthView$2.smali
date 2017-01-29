.class Ldji/setting/ui/hd/LB2BandWidthView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/LB2BandWidthView;->setSingleBandWidth(I)V
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
    .line 110
    iput-object p1, p0, Ldji/setting/ui/hd/LB2BandWidthView$2;->b:Ldji/setting/ui/hd/LB2BandWidthView;

    iput p2, p0, Ldji/setting/ui/hd/LB2BandWidthView$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 120
    iget-object v0, p0, Ldji/setting/ui/hd/LB2BandWidthView$2;->b:Ldji/setting/ui/hd/LB2BandWidthView;

    new-instance v1, Ldji/setting/ui/hd/LB2BandWidthView$2$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2BandWidthView$2$1;-><init>(Ldji/setting/ui/hd/LB2BandWidthView$2;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/LB2BandWidthView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 127
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "set video source failure"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 128
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 114
    iget-object v0, p0, Ldji/setting/ui/hd/LB2BandWidthView$2;->b:Ldji/setting/ui/hd/LB2BandWidthView;

    iget v1, p0, Ldji/setting/ui/hd/LB2BandWidthView$2;->a:I

    invoke-static {v0, v1}, Ldji/setting/ui/hd/LB2BandWidthView;->c(Ldji/setting/ui/hd/LB2BandWidthView;I)V

    .line 115
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "set video source success "

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 116
    return-void
.end method
