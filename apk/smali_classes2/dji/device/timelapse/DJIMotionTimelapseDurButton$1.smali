.class Ldji/device/timelapse/DJIMotionTimelapseDurButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 84
    iput-object p1, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton$1;->a:Ldji/device/timelapse/DJIMotionTimelapseDurButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton$1;->a:Ldji/device/timelapse/DJIMotionTimelapseDurButton;

    iget-object v0, v0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->e:Lantistatic/spinnerwheel/WheelVerticalView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelVerticalView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton$1;->a:Ldji/device/timelapse/DJIMotionTimelapseDurButton;

    iget-object v0, v0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->f:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton$1;->a:Ldji/device/timelapse/DJIMotionTimelapseDurButton;

    iget-object v0, v0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->n:Ldji/device/timelapse/DJIMotionTimelapseDurButton;

    iget-object v1, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton$1;->a:Ldji/device/timelapse/DJIMotionTimelapseDurButton;

    iget-object v1, v1, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->n:Ldji/device/timelapse/DJIMotionTimelapseDurButton;

    invoke-virtual {v1}, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->getTranslationY()F

    move-result v1

    iget-object v2, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton$1;->a:Ldji/device/timelapse/DJIMotionTimelapseDurButton;

    iget v2, v2, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->c:I

    iget-object v3, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton$1;->a:Ldji/device/timelapse/DJIMotionTimelapseDurButton;

    iget v3, v3, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->b:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->setTranslationY(F)V

    .line 92
    return-void
.end method
