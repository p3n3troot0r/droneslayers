.class Ldji/pilot2/library/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/library/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/library/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/library/b/a;


# direct methods
.method constructor <init>(Ldji/pilot2/library/b/a;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v3, 0x1

    const v7, 0x7f0f0236

    const v6, 0x7f0f0205

    const/4 v2, 0x0

    .line 262
    if-eqz p1, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 263
    if-eqz p3, :cond_0

    move v1, v2

    .line 264
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 265
    iget-object v0, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-static {v0}, Ldji/pilot2/library/b/a;->g(Ldji/pilot2/library/b/a;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 264
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 268
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 269
    iget-object v0, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-static {v0}, Ldji/pilot2/library/b/a;->g(Ldji/pilot2/library/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 271
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 272
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 273
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_1

    move v0, v2

    .line 278
    :goto_2
    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-static {v0}, Ldji/pilot2/library/b/a;->g(Ldji/pilot2/library/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 284
    :cond_3
    if-nez p3, :cond_5

    .line 285
    iget-object v0, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-static {v0}, Ldji/pilot2/library/b/a;->g(Ldji/pilot2/library/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_4
    :goto_3
    iget-object v0, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-static {v0}, Ldji/pilot2/library/b/a;->c(Ldji/pilot2/library/b/a;)Ldji/pilot2/library/model/DJIScanerMediaManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-static {v1}, Ldji/pilot2/library/b/a;->g(Ldji/pilot2/library/b/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/library/model/DJIScanerMediaManager;->updateThumbnailList(Ljava/util/ArrayList;)V

    .line 291
    iget-object v0, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-static {v0}, Ldji/pilot2/library/b/a;->g(Ldji/pilot2/library/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 292
    iget-object v0, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-static {v0}, Ldji/pilot2/library/b/a;->d(Ldji/pilot2/library/b/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 293
    iget-object v0, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-static {v0}, Ldji/pilot2/library/b/a;->i(Ldji/pilot2/library/b/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-static {v1}, Ldji/pilot2/library/b/a;->h(Ldji/pilot2/library/b/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090de7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    :goto_4
    iget-object v0, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-static {v0}, Ldji/pilot2/library/b/a;->e(Ldji/pilot2/library/b/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-static {v1}, Ldji/pilot2/library/b/a;->h(Ldji/pilot2/library/b/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    iget-object v0, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-static {v0}, Ldji/pilot2/library/b/a;->i(Ldji/pilot2/library/b/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-static {v1}, Ldji/pilot2/library/b/a;->h(Ldji/pilot2/library/b/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    iget-object v0, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-static {v0}, Ldji/pilot2/library/b/a;->j(Ldji/pilot2/library/b/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 300
    iget-object v0, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-static {v0}, Ldji/pilot2/library/b/a;->k(Ldji/pilot2/library/b/a;)Ldji/pilot2/library/DJILibraryView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v2, v1}, Ldji/pilot2/library/DJILibraryView;->enterSelectMode(II)V

    .line 301
    iget-object v0, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-static {v0}, Ldji/pilot2/library/b/a;->l(Ldji/pilot2/library/b/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 319
    :goto_5
    return-void

    .line 287
    :cond_5
    iget-object v0, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-static {v0}, Ldji/pilot2/library/b/a;->g(Ldji/pilot2/library/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 295
    :cond_6
    iget-object v0, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-static {v0}, Ldji/pilot2/library/b/a;->i(Ldji/pilot2/library/b/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-static {v1}, Ldji/pilot2/library/b/a;->h(Ldji/pilot2/library/b/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090de6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 303
    :cond_7
    iget-object v0, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-static {v0}, Ldji/pilot2/library/b/a;->m(Ldji/pilot2/library/b/a;)Ldji/pilot2/main/fragment/DJILibraryFragment;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Ldji/pilot2/main/fragment/DJILibraryFragment;->a(II)V

    .line 304
    iget-object v0, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-static {v0}, Ldji/pilot2/library/b/a;->l(Ldji/pilot2/library/b/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-static {v1}, Ldji/pilot2/library/b/a;->h(Ldji/pilot2/library/b/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_5

    .line 307
    :cond_8
    iget-object v0, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-virtual {v0}, Ldji/pilot2/library/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090e17

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-static {v4}, Ldji/pilot2/library/b/a;->g(Ldji/pilot2/library/b/a;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 308
    iget-object v1, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-static {v1}, Ldji/pilot2/library/b/a;->i(Ldji/pilot2/library/b/a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-static {v0}, Ldji/pilot2/library/b/a;->j(Ldji/pilot2/library/b/a;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 310
    iget-object v0, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-static {v0}, Ldji/pilot2/library/b/a;->k(Ldji/pilot2/library/b/a;)Ldji/pilot2/library/DJILibraryView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-static {v1}, Ldji/pilot2/library/b/a;->g(Ldji/pilot2/library/b/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/library/DJILibraryView;->enterSelectMode(II)V

    .line 311
    iget-object v0, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-static {v0}, Ldji/pilot2/library/b/a;->l(Ldji/pilot2/library/b/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 316
    :goto_6
    iget-object v0, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-static {v0}, Ldji/pilot2/library/b/a;->e(Ldji/pilot2/library/b/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-static {v1}, Ldji/pilot2/library/b/a;->h(Ldji/pilot2/library/b/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    iget-object v0, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-static {v0}, Ldji/pilot2/library/b/a;->i(Ldji/pilot2/library/b/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-static {v1}, Ldji/pilot2/library/b/a;->h(Ldji/pilot2/library/b/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 313
    :cond_9
    iget-object v0, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-static {v0}, Ldji/pilot2/library/b/a;->m(Ldji/pilot2/library/b/a;)Ldji/pilot2/main/fragment/DJILibraryFragment;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-static {v1}, Ldji/pilot2/library/b/a;->g(Ldji/pilot2/library/b/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Ldji/pilot2/main/fragment/DJILibraryFragment;->a(II)V

    .line 314
    iget-object v0, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-static {v0}, Ldji/pilot2/library/b/a;->l(Ldji/pilot2/library/b/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/b/a$2;->a:Ldji/pilot2/library/b/a;

    invoke-static {v1}, Ldji/pilot2/library/b/a;->h(Ldji/pilot2/library/b/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_6

    :cond_a
    move v0, v3

    goto/16 :goto_2
.end method
