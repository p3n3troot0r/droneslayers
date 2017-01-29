.class Ldji/pilot2/multimoment/view/HorizonalSegmentView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/multimoment/view/HorizonalSegmentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;


# direct methods
.method private constructor <init>(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$c;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/multimoment/view/HorizonalSegmentView;Ldji/pilot2/multimoment/view/HorizonalSegmentView$1;)V
    .locals 0

    .prologue
    .line 826
    invoke-direct {p0, p1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$c;-><init>(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 849
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 834
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 840
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$c;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->b(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 841
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$c;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->c(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    check-cast v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->a(I)V

    .line 842
    const-string v0, ""

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 843
    new-instance v1, Ldji/pilot2/multimoment/view/HorizonalSegmentView$e;

    iget-object v2, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$c;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    iget-object v3, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$c;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v3}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->d(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$e;-><init>(Ldji/pilot2/multimoment/view/HorizonalSegmentView;Landroid/view/View;)V

    .line 844
    iget-object v2, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$c;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v2}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->d(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$c;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v3}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->d(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 845
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 854
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 829
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
