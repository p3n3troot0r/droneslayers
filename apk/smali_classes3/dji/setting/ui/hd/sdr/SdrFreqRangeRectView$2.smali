.class Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView$2;->a:Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView$2;->a:Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;

    iget-object v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView$2;->a:Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;

    invoke-static {v1}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->a(Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459
    return-void
.end method
