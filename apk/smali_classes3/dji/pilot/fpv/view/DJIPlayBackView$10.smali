.class Ldji/pilot/fpv/view/DJIPlayBackView$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIPlayBackView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJIPlayBackView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIPlayBackView;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$10;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 569
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$10;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->b(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getMode()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SingleLarge:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$10;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->b(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getZoomSize()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 570
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$10;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->b(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getCenterX()I

    move-result v0

    .line 571
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$10;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->b(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getCenterY()I

    move-result v1

    .line 572
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView$10;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v2, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->b(Ldji/pilot/fpv/view/DJIPlayBackView;I)I

    .line 573
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$10;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->c(Ldji/pilot/fpv/view/DJIPlayBackView;I)I

    .line 574
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$10;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v0, v3}, Ldji/pilot/fpv/view/DJIPlayBackView;->b(Ldji/pilot/fpv/view/DJIPlayBackView;F)F

    .line 575
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$10;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v0, v3}, Ldji/pilot/fpv/view/DJIPlayBackView;->c(Ldji/pilot/fpv/view/DJIPlayBackView;F)F

    .line 576
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$10;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v0, v4}, Ldji/pilot/fpv/view/DJIPlayBackView;->d(Ldji/pilot/fpv/view/DJIPlayBackView;I)I

    .line 577
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$10;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v0, v4}, Ldji/pilot/fpv/view/DJIPlayBackView;->e(Ldji/pilot/fpv/view/DJIPlayBackView;I)I

    .line 579
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x14

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 534
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$10;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->a(Ldji/pilot/fpv/view/DJIPlayBackView;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 535
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$10;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->b(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getMode()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    move-result-object v0

    .line 538
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->Single:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v1, v0, :cond_2

    .line 539
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 540
    const-string v0, "FPV_PlayBackView_SingleView_SwipeGesture_left"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$10;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->c(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->LEFT:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    invoke-virtual {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 543
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "here fling left"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 564
    :cond_0
    :goto_0
    return v4

    .line 545
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$10;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->c(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->RIGHT:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    invoke-virtual {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 547
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "here fling right"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 549
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->Multiple:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-eq v1, v0, :cond_3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->MultipleDel:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v1, v0, :cond_0

    .line 550
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 551
    const-string v0, "FPV_PlaybackView_MultipleView_swipeGesture_Down"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$10;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->c(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->PAGEDOWN:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    invoke-virtual {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    .line 553
    invoke-virtual {v0, v6, v7}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 554
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "here fling down"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 556
    :cond_4
    const-string v0, "FPV_PlaybackView_MultipleView_swipeGesture_Up"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$10;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->c(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->PAGEUP:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    invoke-virtual {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    .line 558
    invoke-virtual {v0, v6, v7}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 559
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "here fling up"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 530
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    .line 510
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$10;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->b(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getMode()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SingleLarge:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$10;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->b(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getZoomSize()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 511
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$10;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$10;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->q(Ldji/pilot/fpv/view/DJIPlayBackView;)F

    move-result v1

    add-float/2addr v1, p3

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->b(Ldji/pilot/fpv/view/DJIPlayBackView;F)F

    .line 512
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$10;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$10;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->r(Ldji/pilot/fpv/view/DJIPlayBackView;)F

    move-result v1

    add-float/2addr v1, p4

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->c(Ldji/pilot/fpv/view/DJIPlayBackView;F)F

    .line 518
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$10;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->q(Ldji/pilot/fpv/view/DJIPlayBackView;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42880000    # 68.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$10;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 519
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->r(Ldji/pilot/fpv/view/DJIPlayBackView;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42580000    # 54.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 520
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$10;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$10;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->q(Ldji/pilot/fpv/view/DJIPlayBackView;)F

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView$10;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v2}, Ldji/pilot/fpv/view/DJIPlayBackView;->r(Ldji/pilot/fpv/view/DJIPlayBackView;)F

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/view/DJIPlayBackView;->a(Ldji/pilot/fpv/view/DJIPlayBackView;FF)V

    .line 522
    :cond_1
    const/4 v0, 0x1

    .line 524
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 506
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$10;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->g(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    .line 500
    const/4 v0, 0x0

    return v0
.end method
