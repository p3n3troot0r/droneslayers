.class Ldji/setting/ui/hd/BandHdView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/BandHdView;->onCheckedChanged(Landroid/widget/RadioGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/hd/BandHdView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/BandHdView;I)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldji/setting/ui/hd/BandHdView$2;->b:Ldji/setting/ui/hd/BandHdView;

    iput p2, p0, Ldji/setting/ui/hd/BandHdView$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 115
    iget-object v0, p0, Ldji/setting/ui/hd/BandHdView$2;->b:Ldji/setting/ui/hd/BandHdView;

    new-instance v1, Ldji/setting/ui/hd/BandHdView$2$2;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/hd/BandHdView$2$2;-><init>(Ldji/setting/ui/hd/BandHdView$2;Ldji/midware/data/config/P3/a;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/BandHdView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 121
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sdr set bandwidth fail , freqType ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/setting/ui/hd/BandHdView$2;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 122
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 103
    iget v0, p0, Ldji/setting/ui/hd/BandHdView$2;->a:I

    sput v0, Ldji/pilot/c/d;->k:I

    .line 104
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sdr set bandwidth susccess , freqType ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/setting/ui/hd/BandHdView$2;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 105
    iget-object v0, p0, Ldji/setting/ui/hd/BandHdView$2;->b:Ldji/setting/ui/hd/BandHdView;

    new-instance v1, Ldji/setting/ui/hd/BandHdView$2$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/BandHdView$2$1;-><init>(Ldji/setting/ui/hd/BandHdView$2;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/BandHdView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 111
    return-void
.end method
