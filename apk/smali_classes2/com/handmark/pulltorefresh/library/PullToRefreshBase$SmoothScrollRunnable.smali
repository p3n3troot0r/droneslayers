.class final Lcom/handmark/pulltorefresh/library/PullToRefreshBase$SmoothScrollRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/handmark/pulltorefresh/library/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SmoothScrollRunnable"
.end annotation


# instance fields
.field private mContinueRunning:Z

.field private mCurrentY:I

.field private final mDuration:J

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private mListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnSmoothScrollFinishedListener;

.field private final mScrollFromY:I

.field private final mScrollToY:I

.field private mStartTime:J

.field final synthetic this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;


# direct methods
.method public constructor <init>(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;IIJLcom/handmark/pulltorefresh/library/PullToRefreshBase$OnSmoothScrollFinishedListener;)V
    .locals 2

    .prologue
    .line 1609
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$SmoothScrollRunnable;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1605
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$SmoothScrollRunnable;->mContinueRunning:Z

    .line 1606
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$SmoothScrollRunnable;->mStartTime:J

    .line 1607
    const/4 v0, -0x1

    iput v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$SmoothScrollRunnable;->mCurrentY:I

    .line 1610
    iput p2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$SmoothScrollRunnable;->mScrollFromY:I

    .line 1611
    iput p3, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$SmoothScrollRunnable;->mScrollToY:I

    .line 1612
    # getter for: Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mScrollAnimationInterpolator:Landroid/view/animation/Interpolator;
    invoke-static {p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->access$200(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$SmoothScrollRunnable;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 1613
    iput-wide p4, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$SmoothScrollRunnable;->mDuration:J

    .line 1614
    iput-object p6, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$SmoothScrollRunnable;->mListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnSmoothScrollFinishedListener;

    .line 1615
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 1624
    iget-wide v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$SmoothScrollRunnable;->mStartTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$SmoothScrollRunnable;->mStartTime:J

    .line 1642
    :goto_0
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$SmoothScrollRunnable;->mContinueRunning:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$SmoothScrollRunnable;->mScrollToY:I

    iget v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$SmoothScrollRunnable;->mCurrentY:I

    if-eq v0, v1, :cond_2

    .line 1643
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$SmoothScrollRunnable;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;

    invoke-static {v0, p0}, Lcom/handmark/pulltorefresh/library/internal/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1649
    :cond_0
    :goto_1
    return-void

    .line 1633
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$SmoothScrollRunnable;->mStartTime:J

    sub-long/2addr v0, v2

    mul-long/2addr v0, v4

    iget-wide v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$SmoothScrollRunnable;->mDuration:J

    div-long/2addr v0, v2

    .line 1634
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1636
    iget v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$SmoothScrollRunnable;->mScrollFromY:I

    iget v3, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$SmoothScrollRunnable;->mScrollToY:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$SmoothScrollRunnable;->mInterpolator:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1637
    iget v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$SmoothScrollRunnable;->mScrollFromY:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$SmoothScrollRunnable;->mCurrentY:I

    .line 1638
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$SmoothScrollRunnable;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;

    iget v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$SmoothScrollRunnable;->mCurrentY:I

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->setHeaderScroll(I)V

    goto :goto_0

    .line 1645
    :cond_2
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$SmoothScrollRunnable;->mListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnSmoothScrollFinishedListener;

    if-eqz v0, :cond_0

    .line 1646
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$SmoothScrollRunnable;->mListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnSmoothScrollFinishedListener;

    invoke-interface {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnSmoothScrollFinishedListener;->onSmoothScrollFinished()V

    goto :goto_1
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 1652
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$SmoothScrollRunnable;->mContinueRunning:Z

    .line 1653
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$SmoothScrollRunnable;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;

    invoke-virtual {v0, p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1654
    return-void
.end method
