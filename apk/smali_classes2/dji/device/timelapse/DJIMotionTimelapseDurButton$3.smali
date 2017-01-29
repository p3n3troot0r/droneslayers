.class Ldji/device/timelapse/DJIMotionTimelapseDurButton$3;
.super Ljava/lang/Object;

# interfaces
.implements Lantistatic/spinnerwheel/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/timelapse/DJIMotionTimelapseDurButton;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/timelapse/DJIMotionTimelapseDurButton;


# direct methods
.method constructor <init>(Ldji/device/timelapse/DJIMotionTimelapseDurButton;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton$3;->a:Ldji/device/timelapse/DJIMotionTimelapseDurButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lantistatic/spinnerwheel/AbstractWheel;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public b(Lantistatic/spinnerwheel/AbstractWheel;)V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton$3;->a:Ldji/device/timelapse/DJIMotionTimelapseDurButton;

    invoke-virtual {p1}, Lantistatic/spinnerwheel/AbstractWheel;->getCurrentItem()I

    move-result v1

    iput v1, v0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->h:I

    .line 127
    iget-object v0, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton$3;->a:Ldji/device/timelapse/DJIMotionTimelapseDurButton;

    iget v0, v0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->h:I

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton$3;->a:Ldji/device/timelapse/DJIMotionTimelapseDurButton;

    const/4 v1, 0x1

    iput v1, v0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->h:I

    .line 131
    :cond_0
    iget-object v0, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton$3;->a:Ldji/device/timelapse/DJIMotionTimelapseDurButton;

    iget-object v0, v0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->e:Lantistatic/spinnerwheel/WheelVerticalView;

    iget-object v1, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton$3;->a:Ldji/device/timelapse/DJIMotionTimelapseDurButton;

    iget v1, v1, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->h:I

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelVerticalView;->setCurrentItem(I)V

    .line 132
    iget-object v0, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton$3;->a:Ldji/device/timelapse/DJIMotionTimelapseDurButton;

    iget-object v0, v0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->l:Ldji/device/widget/b;

    iget-object v1, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton$3;->a:Ldji/device/timelapse/DJIMotionTimelapseDurButton;

    iget v1, v1, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->h:I

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->i(I)V

    .line 134
    iget-object v0, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton$3;->a:Ldji/device/timelapse/DJIMotionTimelapseDurButton;

    iget-object v1, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton$3;->a:Ldji/device/timelapse/DJIMotionTimelapseDurButton;

    iget-object v1, v1, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->j:[I

    iget-object v2, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton$3;->a:Ldji/device/timelapse/DJIMotionTimelapseDurButton;

    iget v2, v2, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->h:I

    aget v1, v1, v2

    iput v1, v0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->g:I

    .line 135
    iget-object v0, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton$3;->a:Ldji/device/timelapse/DJIMotionTimelapseDurButton;

    iget-object v0, v0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->e:Lantistatic/spinnerwheel/WheelVerticalView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelVerticalView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton$3;->a:Ldji/device/timelapse/DJIMotionTimelapseDurButton;

    iget-object v0, v0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->f:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton$3;->a:Ldji/device/timelapse/DJIMotionTimelapseDurButton;

    iget-object v0, v0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->f:Landroid/widget/Button;

    iget-object v1, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton$3;->a:Ldji/device/timelapse/DJIMotionTimelapseDurButton;

    iget-object v1, v1, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->i:[Ljava/lang/String;

    iget-object v2, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton$3;->a:Ldji/device/timelapse/DJIMotionTimelapseDurButton;

    iget v2, v2, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->h:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton$3;->a:Ldji/device/timelapse/DJIMotionTimelapseDurButton;

    iget-object v0, v0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->n:Ldji/device/timelapse/DJIMotionTimelapseDurButton;

    iget-object v1, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton$3;->a:Ldji/device/timelapse/DJIMotionTimelapseDurButton;

    iget-object v1, v1, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->n:Ldji/device/timelapse/DJIMotionTimelapseDurButton;

    invoke-virtual {v1}, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->getTranslationY()F

    move-result v1

    iget-object v2, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton$3;->a:Ldji/device/timelapse/DJIMotionTimelapseDurButton;

    iget v2, v2, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->c:I

    iget-object v3, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton$3;->a:Ldji/device/timelapse/DJIMotionTimelapseDurButton;

    iget v3, v3, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->b:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->setTranslationY(F)V

    .line 140
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$k;->c:Ldji/device/common/DJIUIEventManagerLongan$k;

    iget-object v2, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton$3;->a:Ldji/device/timelapse/DJIMotionTimelapseDurButton;

    iget v2, v2, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->k:I

    invoke-virtual {v1, v2}, Ldji/device/common/DJIUIEventManagerLongan$k;->b(I)Ldji/device/common/DJIUIEventManagerLongan$k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$k;->d:Ldji/device/common/DJIUIEventManagerLongan$k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/device/common/DJIUIEventManagerLongan$k;->a(Ljava/lang/String;)Ldji/device/common/DJIUIEventManagerLongan$k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 142
    return-void
.end method
