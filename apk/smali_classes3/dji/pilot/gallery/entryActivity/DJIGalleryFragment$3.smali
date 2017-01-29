.class Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/gallery/entryActivity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->e()Ldji/pilot/gallery/entryActivity/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;


# direct methods
.method constructor <init>(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$3;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 431
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "onNotifyDataSetChanged "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$3;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v1}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->e(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/gallery/entryActivity/f;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 433
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$3;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v1}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->n(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Landroid/widget/ExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 434
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$3;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v1}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->n(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Landroid/widget/ExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 432
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 436
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 440
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$3;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->e(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/gallery/entryActivity/f;->a(I)Z

    .line 441
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$3;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->e(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/gallery/entryActivity/f;->a()V

    .line 442
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$3;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->f(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;->refresh()V

    .line 443
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$3;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-virtual {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091719

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$3;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v3}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->h(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/a$a;

    move-result-object v3

    invoke-interface {v3}, Ldji/pilot/gallery/entryActivity/a$a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 444
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$3;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v1}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->c(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    return-void
.end method

.method public a(Ldji/pilot/gallery/entryActivity/g;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 400
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onChildItemClick "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$3;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v5}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->a(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$3;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->a(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;

    move-result-object v0

    sget-object v3, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;

    invoke-virtual {v0, v3}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 402
    iget-boolean v0, p1, Ldji/pilot/gallery/entryActivity/g;->k:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p1, Ldji/pilot/gallery/entryActivity/g;->k:Z

    .line 403
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onChildItemClick "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p1, Ldji/pilot/gallery/entryActivity/g;->k:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$3;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-virtual {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f091719

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$3;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v3}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->h(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/a$a;

    move-result-object v3

    invoke-interface {v3}, Ldji/pilot/gallery/entryActivity/a$a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 405
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$3;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v1}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->c(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$3;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->h(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/a$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/gallery/entryActivity/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$3;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->g(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 410
    :goto_1
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$3;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->e(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/gallery/entryActivity/f;->a()V

    .line 411
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$3;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->f(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;->refresh()V

    .line 427
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 402
    goto :goto_0

    .line 409
    :cond_1
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$3;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->g(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    goto :goto_1

    .line 414
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$3;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-virtual {v1}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot/gallery/previewActivity/DJIGalleryPreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 415
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 416
    iget-object v2, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$3;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v2}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->h(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/a$a;

    move-result-object v2

    invoke-interface {v2}, Ldji/pilot/gallery/entryActivity/a$a;->g()Ljava/util/List;

    move-result-object v2

    .line 417
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 418
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    const-string v4, "data"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 421
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 422
    const-string v3, "index"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 423
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 424
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$3;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 425
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
    .line 449
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$3;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->e(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/gallery/entryActivity/f;->b(I)Z

    .line 450
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$3;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->e(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/gallery/entryActivity/f;->a()V

    .line 451
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$3;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->f(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;->refresh()V

    .line 452
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$3;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-virtual {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091719

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$3;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v3}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->h(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/a$a;

    move-result-object v3

    invoke-interface {v3}, Ldji/pilot/gallery/entryActivity/a$a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 453
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$3;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v1}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->c(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    return-void
.end method
