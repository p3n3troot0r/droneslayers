.class Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$5;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$5;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 313
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 317
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$5;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->k(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 318
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$5;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->l(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$5;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->m(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 320
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$5;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->n(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$5;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->j(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 322
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$5;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->o(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 326
    :goto_0
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$5;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->p(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 328
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_1

    .line 332
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$5;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->k(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 333
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$5;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->m(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 334
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$5;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->l(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$5;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->n(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$5;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->a(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 337
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$5;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->p(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 341
    :goto_1
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$5;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->o(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 343
    :cond_1
    return-void

    .line 324
    :cond_2
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$5;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->o(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0

    .line 339
    :cond_3
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$5;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->p(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_1
.end method
