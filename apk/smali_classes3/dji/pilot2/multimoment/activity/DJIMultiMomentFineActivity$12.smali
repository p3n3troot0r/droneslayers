.class Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/multimoment/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 437
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    if-eqz v0, :cond_0

    .line 438
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStop mStartTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v4, v3, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->av:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mSpeedValue = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v4, v3, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mEndTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v4, v3, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aw:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v2, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->av:J

    long-to-double v2, v2

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v4, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    div-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/a/a;->b(I)V

    .line 441
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 451
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aw:J

    long-to-int v0, v0

    .line 452
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v2, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->av:J

    long-to-int v1, v2

    .line 456
    int-to-long v2, v1

    cmp-long v2, v2, p1

    if-gtz v2, :cond_2

    int-to-long v2, v0

    cmp-long v2, p1, v2

    if-gez v2, :cond_2

    .line 457
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aM:Ljava/lang/Boolean;

    .line 458
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aL:I

    if-eq v0, v9, :cond_0

    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aL:I

    if-ne v0, v10, :cond_1

    .line 459
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ac:Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->GetTotalLength()J

    move-result-wide v0

    .line 460
    mul-long/2addr v0, p1

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ax:J

    div-long/2addr v0, v2

    long-to-double v0, v0

    .line 461
    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ac:Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;

    double-to-int v0, v0

    invoke-virtual {v2, v0, v8}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->smoothScrollTo(II)V

    .line 485
    :goto_0
    return-void

    .line 463
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ac:Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->GetTotalLength()J

    move-result-wide v2

    .line 464
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ab:Ldji/pilot2/multimoment/adapter/b;

    iget v0, v0, Ldji/pilot2/multimoment/adapter/b;->e:I

    .line 466
    int-to-long v4, v0

    int-to-long v0, v1

    sub-long v0, p1, v0

    mul-long/2addr v0, v2

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ax:J

    div-long/2addr v0, v2

    add-long/2addr v0, v4

    long-to-double v0, v0

    .line 467
    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    double-to-int v0, v0

    invoke-static {v2, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->a(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;I)V

    goto :goto_0

    .line 470
    :cond_2
    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aM:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    int-to-long v2, v1

    cmp-long v2, p1, v2

    if-ltz v2, :cond_3

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_6

    .line 471
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mStartTime/mSpeedValue = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v4, v4, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->av:J

    long-to-double v4, v4

    iget-object v6, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v6, v6, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->av:J

    long-to-double v2, v2

    iget-object v4, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v4, v4, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    div-double/2addr v2, v4

    double-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/multimoment/a/a;->a(J)V

    .line 473
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aM:Ljava/lang/Boolean;

    .line 474
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aL:I

    if-eq v0, v9, :cond_4

    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aL:I

    if-ne v0, v10, :cond_5

    .line 475
    :cond_4
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ac:Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->GetTotalLength()J

    move-result-wide v2

    .line 476
    int-to-long v0, v1

    mul-long/2addr v0, v2

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ax:J

    div-long/2addr v0, v2

    long-to-double v0, v0

    .line 477
    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ac:Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;

    double-to-int v0, v0

    invoke-virtual {v2, v0, v8}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->smoothScrollTo(II)V

    goto/16 :goto_0

    .line 479
    :cond_5
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ab:Ldji/pilot2/multimoment/adapter/b;

    iget v0, v0, Ldji/pilot2/multimoment/adapter/b;->e:I

    .line 480
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-static {v1, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->a(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;I)V

    goto/16 :goto_0

    .line 483
    :cond_6
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mStartTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v4, v3, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->av:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mEndTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v4, v3, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aw:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "timeMs = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 445
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v2, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aH:D

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/multimoment/a/a;->a(D)V

    .line 447
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 490
    return-void
.end method
