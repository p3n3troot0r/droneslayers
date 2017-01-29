.class Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$13;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/multimoment/view/DJIVideoSlidingBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->n()V
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
    .line 603
    iput-object p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$13;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;DZ)V
    .locals 6

    .prologue
    .line 607
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnValueChanged value= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mMaxSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$13;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v4, v3, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->am:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_5

    .line 609
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$13;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    .line 616
    :goto_0
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$13;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 617
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$13;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    iput-wide v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    .line 618
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$13;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 619
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$13;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    iput-wide v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    .line 620
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$13;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aL:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$13;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 621
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$13;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$13;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v2, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    iput-wide v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    .line 623
    :cond_2
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$13;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$13;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->am:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 624
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$13;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$13;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v2, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->am:D

    iput-wide v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    .line 625
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$13;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_7

    .line 626
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$13;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    int-to-double v0, v0

    .line 633
    :goto_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "value = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$13;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aj:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;

    invoke-virtual {v2, v0, v1}, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->setValue(D)V

    .line 637
    :cond_3
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$13;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$13;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v2, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    const v1, 0x7f090e46

    invoke-static {v0, p4, v2, v3, v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->a(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;ZDI)V

    .line 638
    if-eqz p4, :cond_4

    .line 639
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$13;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->e(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;)V

    .line 640
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$13;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->o()V

    .line 641
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$13;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->m()V

    .line 642
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$13;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ac:Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$13;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v2, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->speedChange(D)V

    .line 644
    :cond_4
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSpeedValue = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$13;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v4, v3, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mMaxSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$13;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v4, v3, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->am:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 646
    return-void

    .line 610
    :cond_5
    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-gez v0, :cond_6

    .line 611
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$13;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, p2

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    iput-wide v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    goto/16 :goto_0

    .line 613
    :cond_6
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$13;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    const-wide v2, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v2, p2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    iput-wide v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    goto/16 :goto_0

    .line 628
    :cond_7
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$13;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_8

    .line 629
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    .line 631
    :cond_8
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$13;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    div-double/2addr v0, v2

    goto/16 :goto_1
.end method
