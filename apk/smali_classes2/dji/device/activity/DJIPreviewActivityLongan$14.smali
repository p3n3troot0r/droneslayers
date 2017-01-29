.class Ldji/device/activity/DJIPreviewActivityLongan$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/activity/DJIPreviewActivityLongan;->findWidgets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/activity/DJIPreviewActivityLongan;


# direct methods
.method constructor <init>(Ldji/device/activity/DJIPreviewActivityLongan;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Ldji/device/activity/DJIPreviewActivityLongan$14;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 579
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 580
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$14;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # setter for: Ldji/device/activity/DJIPreviewActivityLongan;->baseValue:F
    invoke-static {v0, v2}, Ldji/device/activity/DJIPreviewActivityLongan;->access$502(Ldji/device/activity/DJIPreviewActivityLongan;F)F

    .line 588
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$14;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->gestureDetector:Landroid/view/GestureDetector;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$700(Ldji/device/activity/DJIPreviewActivityLongan;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 581
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 582
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$14;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    invoke-virtual {v0, p2}, Ldji/device/activity/DJIPreviewActivityLongan;->handleTouchMove(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 583
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 584
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$14;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # setter for: Ldji/device/activity/DJIPreviewActivityLongan;->baseValue:F
    invoke-static {v0, v2}, Ldji/device/activity/DJIPreviewActivityLongan;->access$502(Ldji/device/activity/DJIPreviewActivityLongan;F)F

    .line 585
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$14;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # invokes: Ldji/device/activity/DJIPreviewActivityLongan;->onTouchUp()V
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$600(Ldji/device/activity/DJIPreviewActivityLongan;)V

    goto :goto_0
.end method
