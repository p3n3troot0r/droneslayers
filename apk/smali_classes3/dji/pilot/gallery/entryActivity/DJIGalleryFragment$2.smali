.class Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 284
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$2;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 287
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$2;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->h(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/a$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/gallery/entryActivity/a$a;->h()Ljava/util/List;

    move-result-object v3

    .line 288
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/gallery/entryActivity/g;

    iget-object v0, v0, Ldji/pilot/gallery/entryActivity/g;->h:Ldji/pilot/gallery/entryActivity/d$b;

    sget-object v1, Ldji/pilot/gallery/entryActivity/d$b;->a:Ldji/pilot/gallery/entryActivity/d$b;

    if-ne v0, v1, :cond_2

    .line 291
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 292
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$2;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-virtual {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v4, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 293
    const-string v4, "key_filepath"

    .line 294
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/gallery/entryActivity/g;

    iget-object v0, v0, Ldji/pilot/gallery/entryActivity/g;->c:Ljava/lang/String;

    .line 293
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$2;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-virtual {v0, v1}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 297
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 298
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 299
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 300
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/gallery/entryActivity/g;

    .line 301
    iget v6, v0, Ldji/pilot/gallery/entryActivity/g;->d:I

    const/16 v7, 0x1770

    if-ge v6, v7, :cond_3

    .line 299
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 304
    :cond_3
    iget-object v6, v0, Ldji/pilot/gallery/entryActivity/g;->c:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    iget v0, v0, Ldji/pilot/gallery/entryActivity/g;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 307
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 308
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 309
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 310
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    .line 311
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v2

    .line 309
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 313
    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$2;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-virtual {v2}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v4, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 314
    const-string v2, "moments"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    const-string v1, "duration"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 316
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$2;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-virtual {v1, v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
