.class Ldji/setting/ui/hd/BandHdView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/BandHdView;->onBandTypeGetted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/BandHdView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/BandHdView;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/setting/ui/hd/BandHdView$1;->a:Ldji/setting/ui/hd/BandHdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 73
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetSdrConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetSdrConfig;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetSdrConfig;->getBandwidthType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 74
    sput v1, Ldji/pilot/c/d;->k:I

    .line 75
    iget-object v0, p0, Ldji/setting/ui/hd/BandHdView$1;->a:Ldji/setting/ui/hd/BandHdView;

    invoke-static {v0}, Ldji/setting/ui/hd/BandHdView;->a(Ldji/setting/ui/hd/BandHdView;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 81
    :goto_0
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    sput v0, Ldji/pilot/c/d;->k:I

    .line 79
    iget-object v0, p0, Ldji/setting/ui/hd/BandHdView$1;->a:Ldji/setting/ui/hd/BandHdView;

    invoke-static {v0}, Ldji/setting/ui/hd/BandHdView;->b(Ldji/setting/ui/hd/BandHdView;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method
