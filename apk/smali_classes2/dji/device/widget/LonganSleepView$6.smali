.class Ldji/device/widget/LonganSleepView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/widget/LonganSleepView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/widget/LonganSleepView;


# direct methods
.method constructor <init>(Ldji/device/widget/LonganSleepView;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ldji/device/widget/LonganSleepView$6;->a:Ldji/device/widget/LonganSleepView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Ldji/device/widget/LonganSleepView$6;->a:Ldji/device/widget/LonganSleepView;

    invoke-static {v1}, Ldji/device/widget/LonganSleepView;->c(Ldji/device/widget/LonganSleepView;)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 150
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Ldji/device/widget/LonganSleepView$6;->a:Ldji/device/widget/LonganSleepView;

    invoke-static {v1}, Ldji/device/widget/LonganSleepView;->c(Ldji/device/widget/LonganSleepView;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 151
    iget-object v0, p0, Ldji/device/widget/LonganSleepView$6;->a:Ldji/device/widget/LonganSleepView;

    invoke-static {v0}, Ldji/device/widget/LonganSleepView;->b(Ldji/device/widget/LonganSleepView;)V

    .line 153
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method
