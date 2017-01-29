.class Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$25;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/multimoment/adapter/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->b()V
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
    .line 655
    iput-object p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$25;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 659
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "onMoreMusicClicked"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$25;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v2}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->p(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 662
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$25;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->a(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;J)J

    .line 663
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$25;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$25;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    const-class v3, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 665
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 669
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "onLocalMusicClicked"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$25;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/b;->a()I

    move-result v0

    .line 671
    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/videolib/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 672
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$25;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->g(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 673
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$25;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    invoke-virtual {v1, v2}, Ldji/pilot2/multimoment/videolib/c;->a(Ldji/pilot2/multimoment/videolib/b;)I

    .line 674
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$25;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    const v2, 0x7f090e49

    invoke-static {v1, v2}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->b(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;I)V

    .line 675
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$25;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->q(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/adapter/e;

    move-result-object v1

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    invoke-virtual {v1, v2}, Ldji/pilot2/multimoment/adapter/e;->a(Ldji/pilot2/multimoment/videolib/b;)V

    .line 678
    :cond_0
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$25;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iput p1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->Y:I

    .line 679
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$25;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v1, p1}, Ldji/pilot2/multimoment/videolib/c;->c(I)V

    .line 680
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$25;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$25;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->a(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$25;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/multimoment/videolib/b;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 682
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$25;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->r(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->initInnerView()V

    .line 683
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$25;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->h()V

    .line 684
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$25;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->c(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/a/b;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/a/b;->b(I)V

    .line 685
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$25;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->b(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;J)J

    .line 686
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$25;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->g(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 687
    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    .line 691
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$25;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget v1, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->Y:I

    .line 692
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$25;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->q(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/adapter/e;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/adapter/c;

    invoke-virtual {v0, p1}, Ldji/pilot2/multimoment/adapter/c;->b(I)I

    move-result v0

    .line 693
    if-eq v1, v0, :cond_0

    .line 694
    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$25;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iput v0, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->Y:I

    .line 695
    if-ge v0, v1, :cond_1

    .line 696
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$25;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->i(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/view/HorizonalTemplateListView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->scrollTo(I)V

    .line 699
    :goto_0
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$25;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$25;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->Y:I

    invoke-virtual {v0, v2}, Ldji/pilot2/multimoment/videolib/c;->e(I)V

    .line 702
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCollectClicked mCurSelectTemplate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$25;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget v4, v4, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->Y:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " old="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " index ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    return-void

    .line 698
    :cond_1
    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$25;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v2}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->i(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/view/HorizonalTemplateListView;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->scrollToIndex(I)V

    goto :goto_0
.end method
