.class Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24$1;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 474
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24$1;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0, v3}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->a(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;Z)Z

    .line 475
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24$1;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->g(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 476
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24$1;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->i(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/view/HorizonalTemplateListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24$1;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->j(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Lcom/meetme/android/horizontallistview/HorizontalListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24$1;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->k(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24$1;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24;

    iget-object v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 480
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24$1;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->l(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24$1;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24;

    iget-object v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 482
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24$1;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->m(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24$1;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->n(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 485
    return-void
.end method
