.class Ldji/playback/entryActivity/DJIPlaybackFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/playback/entryActivity/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/entryActivity/DJIPlaybackFragment;->g()Ldji/playback/entryActivity/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/entryActivity/DJIPlaybackFragment;


# direct methods
.method constructor <init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$4;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 486
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "onNotifyDataSetChanged "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$4;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->e(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 488
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$4;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->e(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/playback/entryActivity/g;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 489
    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$4;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->t(Ldji/playback/entryActivity/DJIPlaybackFragment;)Landroid/widget/ExpandableListView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 490
    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$4;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->t(Ldji/playback/entryActivity/DJIPlaybackFragment;)Landroid/widget/ExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 491
    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$4;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->t(Ldji/playback/entryActivity/DJIPlaybackFragment;)Landroid/widget/ExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 488
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 495
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 499
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$4;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->e(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/playback/entryActivity/g;->a(I)Z

    .line 500
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$4;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->e(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/entryActivity/g;->b()V

    .line 501
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$4;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-virtual {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091719

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$4;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v3}, Ldji/playback/entryActivity/DJIPlaybackFragment;->g(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/a$a;

    move-result-object v3

    invoke-interface {v3}, Ldji/playback/entryActivity/a$a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 502
    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$4;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->c(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    return-void
.end method

.method public a(Ldji/playback/entryActivity/h;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 456
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onChildItemClick "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$4;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v5}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$4;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    move-result-object v0

    sget-object v3, Ldji/playback/entryActivity/DJIPlaybackFragment$a;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    invoke-virtual {v0, v3}, Ldji/playback/entryActivity/DJIPlaybackFragment$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    iget-boolean v0, p1, Ldji/playback/entryActivity/h;->k:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p1, Ldji/playback/entryActivity/h;->k:Z

    .line 459
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onChildItemClick "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p1, Ldji/playback/entryActivity/h;->k:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$4;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-virtual {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f091719

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$4;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v3}, Ldji/playback/entryActivity/DJIPlaybackFragment;->g(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/a$a;

    move-result-object v3

    invoke-interface {v3}, Ldji/playback/entryActivity/a$a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 461
    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$4;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->c(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$4;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->g(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/a$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/playback/entryActivity/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$4;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->f(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 466
    :goto_1
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$4;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->e(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/entryActivity/g;->b()V

    .line 482
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 458
    goto :goto_0

    .line 465
    :cond_1
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$4;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->f(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    goto :goto_1

    .line 470
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$4;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-virtual {v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 471
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 472
    iget-object v2, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$4;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v2}, Ldji/playback/entryActivity/DJIPlaybackFragment;->g(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/a$a;

    move-result-object v2

    invoke-interface {v2}, Ldji/playback/entryActivity/a$a;->g()Ljava/util/List;

    move-result-object v2

    .line 473
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 474
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    const-string v4, "data"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 476
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 477
    const-string v3, "index"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 478
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 479
    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$4;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Ldji/playback/entryActivity/DJIPlaybackFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 480
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "onChildItemClick index="

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 507
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$4;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->e(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/playback/entryActivity/g;->b(I)Z

    .line 508
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$4;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->e(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/entryActivity/g;->b()V

    .line 509
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$4;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-virtual {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091719

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$4;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v3}, Ldji/playback/entryActivity/DJIPlaybackFragment;->g(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/a$a;

    move-result-object v3

    invoke-interface {v3}, Ldji/playback/entryActivity/a$a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 510
    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$4;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->c(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    return-void
.end method
