.class Ldji/playback/entryActivity/DJIPlaybackFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/entryActivity/DJIPlaybackFragment;->c(Landroid/view/View;)V
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
    .line 340
    iput-object p1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$3;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 343
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$3;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->g(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/a$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/playback/entryActivity/a$a;->h()Ljava/util/List;

    move-result-object v3

    .line 344
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    iget-object v0, v0, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    sget-object v1, Ldji/playback/entryActivity/d$b;->a:Ldji/playback/entryActivity/d$b;

    if-ne v0, v1, :cond_2

    .line 347
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 348
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$3;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-virtual {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v4, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 349
    const-string v4, "key_filepath"

    .line 350
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    iget-object v0, v0, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    .line 349
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$3;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-virtual {v0, v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 354
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 355
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 356
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 357
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 358
    iget v6, v0, Ldji/playback/entryActivity/h;->d:I

    const/16 v7, 0x1770

    if-ge v6, v7, :cond_3

    .line 356
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 361
    :cond_3
    iget-object v6, v0, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    iget v0, v0, Ldji/playback/entryActivity/h;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 364
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 365
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 366
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 368
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    .line 369
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v2

    .line 366
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 371
    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$3;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-virtual {v2}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v4, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 372
    const-string v2, "moments"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    const-string v1, "duration"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 374
    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$3;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-virtual {v1, v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
