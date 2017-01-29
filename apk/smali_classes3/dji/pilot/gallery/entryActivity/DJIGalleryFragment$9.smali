.class Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$9;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->c(Landroid/view/View;)V
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
    .line 227
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$9;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/gallery/entryActivity/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 230
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$9;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->a(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;

    invoke-virtual {v0, v1}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    .line 231
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 232
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/gallery/entryActivity/g;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/gallery/entryActivity/g;

    iget-boolean v1, v1, Ldji/pilot/gallery/entryActivity/g;->k:Z

    if-nez v1, :cond_0

    move v1, v4

    :goto_1
    iput-boolean v1, v0, Ldji/pilot/gallery/entryActivity/g;->k:Z

    .line 231
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 232
    goto :goto_1

    .line 234
    :cond_1
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$9;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-virtual {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091719

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$9;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v2}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->h(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/a$a;

    move-result-object v2

    invoke-interface {v2}, Ldji/pilot/gallery/entryActivity/a$a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$9;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v1}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->c(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$9;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->h(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/a$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/gallery/entryActivity/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$9;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->g(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 240
    :goto_2
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$9;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->e(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/gallery/entryActivity/f;->a()V

    .line 241
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$9;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->f(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;->refresh()V

    .line 247
    :goto_3
    return-void

    .line 239
    :cond_2
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$9;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->g(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    goto :goto_2

    .line 243
    :cond_3
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$9;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-virtual {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumContentActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    const-string v2, "intent_filename"

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/gallery/entryActivity/g;

    iget-object v0, v0, Ldji/pilot/gallery/entryActivity/g;->c:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$9;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-virtual {v0, v1}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_3
.end method
