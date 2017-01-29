.class Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/multimoment/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V
    .locals 0

    .prologue
    .line 1439
    iput-object p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$7;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1487
    const-string v0, "rxq"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "player onStart(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1488
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$7;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->C(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Z

    .line 1490
    return-void
.end method

.method public a(J)V
    .locals 11

    .prologue
    const/16 v10, 0x7d0

    const/4 v2, 0x0

    .line 1442
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$7;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->j()Ljava/util/List;

    move-result-object v5

    .line 1446
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$7;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->r()I

    move-result v6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 1447
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    if-ge v3, v6, :cond_0

    .line 1448
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1449
    add-int/2addr v4, v0

    .line 1450
    int-to-long v8, v4

    cmp-long v0, p1, v8

    if-gez v0, :cond_1

    .line 1456
    :cond_0
    int-to-long v6, v4

    cmp-long v0, p1, v6

    if-gtz v0, :cond_3

    .line 1457
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_2

    .line 1458
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$7;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->r(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->smoothScrollTo(II)V

    .line 1483
    :goto_1
    return-void

    .line 1453
    :cond_1
    int-to-long v8, v1

    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$7;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->r(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    move-result-object v1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getSegTotalWidth(I)J

    move-result-wide v0

    add-long/2addr v0, v8

    long-to-int v0, v0

    .line 1447
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 1461
    :cond_2
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1462
    sub-int v3, v4, v0

    .line 1463
    iget-object v4, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$7;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v4}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->r(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    move-result-object v4

    invoke-virtual {v4, v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getSegTotalWidth(I)J

    move-result-wide v4

    .line 1464
    long-to-int v6, p1

    sub-int v3, v6, v3

    int-to-long v6, v3

    mul-long/2addr v4, v6

    int-to-long v6, v0

    div-long/2addr v4, v6

    .line 1465
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$7;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->r(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    move-result-object v0

    int-to-long v6, v1

    add-long/2addr v4, v6

    long-to-int v1, v4

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->smoothScrollTo(II)V

    goto :goto_1

    .line 1469
    :cond_3
    add-int v0, v4, v10

    .line 1470
    iget-object v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$7;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v3}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->r(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    move-result-object v3

    invoke-virtual {v3, v10}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getSegViewWidth(I)J

    move-result-wide v4

    .line 1472
    int-to-long v6, v0

    cmp-long v3, p1, v6

    if-gtz v3, :cond_4

    .line 1473
    sub-int/2addr v0, v10

    .line 1474
    long-to-int v3, p1

    sub-int v0, v3, v0

    int-to-long v6, v0

    mul-long/2addr v4, v6

    int-to-long v6, v10

    div-long/2addr v4, v6

    .line 1475
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$7;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->r(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    move-result-object v0

    int-to-long v6, v1

    add-long/2addr v4, v6

    long-to-int v1, v4

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->smoothScrollTo(II)V

    goto :goto_1

    .line 1478
    :cond_4
    int-to-long v6, v1

    add-long/2addr v6, v4

    long-to-int v1, v6

    .line 1479
    long-to-int v3, p1

    sub-int v0, v3, v0

    int-to-long v6, v0

    mul-long/2addr v4, v6

    int-to-long v6, v10

    div-long/2addr v4, v6

    .line 1480
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$7;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->r(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    move-result-object v0

    int-to-long v6, v1

    add-long/2addr v4, v6

    long-to-int v1, v4

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->smoothScrollTo(II)V

    goto/16 :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1495
    return-void
.end method
