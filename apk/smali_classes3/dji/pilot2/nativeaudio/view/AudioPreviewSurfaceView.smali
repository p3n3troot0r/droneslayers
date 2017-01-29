.class public Ldji/pilot2/nativeaudio/view/AudioPreviewSurfaceView;
.super Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 22
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 39
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/view/AudioPreviewSurfaceView;->getMeasuredWidth()I

    move-result v0

    .line 40
    mul-int/lit8 v1, v0, 0x9

    div-int/lit8 v1, v1, 0x10

    .line 41
    invoke-virtual {p0, v0, v1}, Ldji/pilot2/nativeaudio/view/AudioPreviewSurfaceView;->setMeasuredDimension(II)V

    .line 42
    return-void
.end method
