.class public Ldji/pilot2/media/view/DJIVideoView;
.super Landroid/widget/VideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, p1}, Ldji/pilot2/media/view/DJIVideoView;->getDefaultSize(II)I

    move-result v0

    .line 15
    invoke-static {v1, p2}, Ldji/pilot2/media/view/DJIVideoView;->getDefaultSize(II)I

    move-result v1

    .line 18
    invoke-virtual {p0, v0, v1}, Ldji/pilot2/media/view/DJIVideoView;->setMeasuredDimension(II)V

    .line 19
    return-void
.end method
