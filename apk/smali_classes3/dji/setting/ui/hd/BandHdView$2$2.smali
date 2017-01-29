.class Ldji/setting/ui/hd/BandHdView$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/BandHdView$2;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/config/P3/a;

.field final synthetic b:Ldji/setting/ui/hd/BandHdView$2;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/BandHdView$2;Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldji/setting/ui/hd/BandHdView$2$2;->b:Ldji/setting/ui/hd/BandHdView$2;

    iput-object p2, p0, Ldji/setting/ui/hd/BandHdView$2$2;->a:Ldji/midware/data/config/P3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Ldji/setting/ui/hd/BandHdView$2$2;->b:Ldji/setting/ui/hd/BandHdView$2;

    iget-object v0, v0, Ldji/setting/ui/hd/BandHdView$2;->b:Ldji/setting/ui/hd/BandHdView;

    invoke-virtual {v0}, Ldji/setting/ui/hd/BandHdView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sdr set bandwidth fail , freqType ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/hd/BandHdView$2$2;->a:Ldji/midware/data/config/P3/a;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 119
    return-void
.end method
