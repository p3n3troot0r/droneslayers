.class Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->f()V
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
    .line 345
    iput-object p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method public a(IIII)V
    .locals 8

    .prologue
    .line 389
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    if-lez p1, :cond_0

    .line 393
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aL:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aL:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    if-eqz v0, :cond_3

    .line 394
    int-to-long v0, p1

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ax:J

    mul-long/2addr v0, v2

    long-to-double v0, v0

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ac:Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->GetTotalLength()J

    move-result-wide v2

    long-to-double v2, v2

    iget-object v4, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v4, v4, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 395
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/multimoment/a/a;->a(J)V

    goto :goto_0

    .line 398
    :cond_3
    int-to-long v0, p1

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ax:J

    mul-long/2addr v0, v2

    long-to-double v0, v0

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ac:Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->GetTotalLength()J

    move-result-wide v2

    long-to-double v2, v2

    iget-object v4, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v4, v4, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 399
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    int-to-double v2, v0

    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v4, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    mul-double/2addr v2, v4

    double-to-int v0, v2

    int-to-long v2, v0

    iput-wide v2, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->av:J

    .line 400
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v2, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->av:J

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v4, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->at:J

    long-to-double v4, v4

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v6, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    mul-double/2addr v4, v6

    double-to-int v1, v4

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aw:J

    .line 401
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aw:J

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ax:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 402
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v2, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ax:J

    long-to-int v1, v2

    int-to-long v2, v1

    iput-wide v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aw:J

    .line 403
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v2, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aw:J

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v4, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->at:J

    long-to-double v4, v4

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v6, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    mul-double/2addr v4, v6

    double-to-int v1, v4

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->av:J

    .line 405
    :cond_4
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ab:Ldji/pilot2/multimoment/adapter/b;

    iget v0, v0, Ldji/pilot2/multimoment/adapter/b;->e:I

    .line 407
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-static {v1, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->a(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;I)V

    .line 408
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v2, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->av:J

    long-to-double v2, v2

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v4, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    div-double/2addr v2, v4

    double-to-int v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/multimoment/a/a;->a(J)V

    goto/16 :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/a/a;->a(Z)V

    .line 357
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 362
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ap:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 363
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 364
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ap:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090e47

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    :goto_0
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aK:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11$1;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11$1;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 375
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ap:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090e48

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 383
    return-void
.end method
