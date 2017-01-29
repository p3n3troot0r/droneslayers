.class Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$5;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 509
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 511
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 512
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 514
    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 515
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$5;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v1, v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->b(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 516
    :catch_0
    move-exception v0

    goto :goto_0

    .line 522
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 523
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 525
    :try_start_1
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 526
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$5;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v1, v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->c(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 527
    :catch_1
    move-exception v0

    goto :goto_0

    .line 533
    :sswitch_2
    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$5;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v2}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->h(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ldji/pilot/publics/widget/DJIStateImageView;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$5;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v3}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->h(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ldji/pilot/publics/widget/DJIStateImageView;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/publics/widget/DJIStateImageView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Ldji/pilot/publics/widget/DJIStateImageView;->setSelected(Z)V

    .line 534
    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$5;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$5;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->i(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$5;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->i(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0, v1, v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$5;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->j(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    goto :goto_1

    .line 538
    :sswitch_3
    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$5;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$5;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v3}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->j(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-static {v2, v3, v1, v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;Landroid/view/View;ZZ)V

    goto :goto_0

    .line 542
    :sswitch_4
    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$5;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$5;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v3}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->k(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-static {v2, v3, v1, v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;Landroid/view/View;ZZ)V

    goto :goto_0

    .line 546
    :sswitch_5
    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$5;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$5;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v3}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->l(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-static {v2, v3, v1, v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;Landroid/view/View;ZZ)V

    goto/16 :goto_0

    .line 550
    :sswitch_6
    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$5;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$5;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v3}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->m(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-static {v2, v3, v1, v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;Landroid/view/View;ZZ)V

    goto/16 :goto_0

    .line 554
    :sswitch_7
    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$5;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$5;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v3}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->b(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {v2, v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a(Z)V

    goto/16 :goto_0

    :cond_3
    move v1, v0

    goto :goto_2

    .line 558
    :sswitch_8
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$5;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->i()V

    goto/16 :goto_0

    .line 562
    :sswitch_9
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$5;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 563
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$5;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->e()Z

    goto/16 :goto_0

    .line 568
    :sswitch_a
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 569
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 571
    :try_start_2
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 572
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$5;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v1, v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->d(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 573
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 509
    :sswitch_data_0
    .sparse-switch
        0x7f0a142a -> :sswitch_8
        0x7f0a142b -> :sswitch_7
        0x7f0a142d -> :sswitch_9
        0x7f0a1430 -> :sswitch_3
        0x7f0a1431 -> :sswitch_2
        0x7f0a1433 -> :sswitch_4
        0x7f0a1435 -> :sswitch_5
        0x7f0a1437 -> :sswitch_6
        0x7f0a144d -> :sswitch_a
        0x7f0a1451 -> :sswitch_0
        0x7f0a1452 -> :sswitch_1
    .end sparse-switch
.end method
