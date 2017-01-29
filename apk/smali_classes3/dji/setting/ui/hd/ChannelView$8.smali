.class Ldji/setting/ui/hd/ChannelView$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/ChannelView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/ChannelView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/ChannelView;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Ldji/setting/ui/hd/ChannelView$8;->a:Ldji/setting/ui/hd/ChannelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 157
    iget-object v1, p0, Ldji/setting/ui/hd/ChannelView$8;->a:Ldji/setting/ui/hd/ChannelView;

    invoke-static {v1, v0}, Ldji/setting/ui/hd/ChannelView;->b(Ldji/setting/ui/hd/ChannelView;I)V

    .line 158
    sget v1, Ldji/pilot/c/d;->d:I

    if-eq v0, v1, :cond_0

    .line 159
    const-string v0, "FPV_ImageTransmissionSettings_Slider_ImageTransmissionQuality"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 162
    :cond_0
    return-void
.end method
