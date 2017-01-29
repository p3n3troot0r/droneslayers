.class Ldji/pilot2/library/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/library/a/c;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ldji/pilot2/library/model/DJIScanerMediaManager$c;

.field final synthetic c:Ldji/pilot2/library/a/c$b;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:Ldji/pilot2/library/a/c;


# direct methods
.method constructor <init>(Ldji/pilot2/library/a/c;Ljava/util/ArrayList;Ldji/pilot2/library/model/DJIScanerMediaManager$c;Ldji/pilot2/library/a/c$b;Ljava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Ldji/pilot2/library/a/c$2;->h:Ldji/pilot2/library/a/c;

    iput-object p2, p0, Ldji/pilot2/library/a/c$2;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Ldji/pilot2/library/a/c$2;->b:Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iput-object p4, p0, Ldji/pilot2/library/a/c$2;->c:Ldji/pilot2/library/a/c$b;

    iput-object p5, p0, Ldji/pilot2/library/a/c$2;->d:Ljava/util/ArrayList;

    iput p6, p0, Ldji/pilot2/library/a/c$2;->e:I

    iput p7, p0, Ldji/pilot2/library/a/c$2;->f:I

    iput-object p8, p0, Ldji/pilot2/library/a/c$2;->g:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 397
    .line 398
    iget-object v0, p0, Ldji/pilot2/library/a/c$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    move v3, v2

    .line 399
    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/a/c$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 400
    iget-object v0, p0, Ldji/pilot2/library/a/c$2;->b:Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget v5, v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->a:I

    iget-object v0, p0, Ldji/pilot2/library/a/c$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_0

    .line 401
    iget-object v0, p0, Ldji/pilot2/library/a/c$2;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Ldji/pilot2/library/a/c$2;->b:Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget v3, v3, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 402
    iget-object v0, p0, Ldji/pilot2/library/a/c$2;->h:Ldji/pilot2/library/a/c;

    invoke-static {v0}, Ldji/pilot2/library/a/c;->d(Ldji/pilot2/library/a/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot2/library/a/c$2;->b:Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget-object v3, v3, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 403
    iget-object v0, p0, Ldji/pilot2/library/a/c$2;->c:Ldji/pilot2/library/a/c$b;

    iget-object v0, v0, Ldji/pilot2/library/a/c$b;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Ldji/pilot2/library/a/c$2;->h:Ldji/pilot2/library/a/c;

    invoke-static {v3}, Ldji/pilot2/library/a/c;->b(Ldji/pilot2/library/a/c;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f020e05

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 405
    iget-object v0, p0, Ldji/pilot2/library/a/c$2;->h:Ldji/pilot2/library/a/c;

    invoke-static {v0}, Ldji/pilot2/library/a/c;->c(Ldji/pilot2/library/a/c;)Ldji/pilot2/library/b/a$b;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot2/library/a/c$2;->b:Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget v3, v3, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->a:I

    .line 406
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 405
    invoke-interface {v0, v7, v3, v4}, Ldji/pilot2/library/b/a$b;->a(Ljava/util/ArrayList;IZ)V

    .line 407
    iget-object v0, p0, Ldji/pilot2/library/a/c$2;->h:Ldji/pilot2/library/a/c;

    invoke-static {v0}, Ldji/pilot2/library/a/c;->g(Ldji/pilot2/library/a/c;)Ldji/pilot2/utils/d;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot2/library/a/c$2;->c:Ldji/pilot2/library/a/c$b;

    iget-object v3, v3, Ldji/pilot2/library/a/c$b;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Ldji/pilot2/library/a/c$2;->h:Ldji/pilot2/library/a/c;

    invoke-static {v5}, Ldji/pilot2/library/a/c;->f(Ldji/pilot2/library/a/c;)I

    move-result v5

    iget-object v6, p0, Ldji/pilot2/library/a/c$2;->h:Ldji/pilot2/library/a/c;

    invoke-static {v6}, Ldji/pilot2/library/a/c;->f(Ldji/pilot2/library/a/c;)I

    move-result v6

    invoke-virtual {v0, v3, v5, v6}, Ldji/pilot2/utils/d;->a(Landroid/view/View;II)V

    .line 408
    iget-object v0, p0, Ldji/pilot2/library/a/c$2;->c:Ldji/pilot2/library/a/c$b;

    iput-boolean v2, v0, Ldji/pilot2/library/a/c$b;->h:Z

    .line 410
    iget-object v0, p0, Ldji/pilot2/library/a/c$2;->d:Ljava/util/ArrayList;

    iget v3, p0, Ldji/pilot2/library/a/c$2;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v3, v4

    .line 399
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_1
    move v3, v2

    .line 414
    :cond_2
    if-nez v3, :cond_3

    .line 415
    iget-object v0, p0, Ldji/pilot2/library/a/c$2;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot2/library/a/c$2;->b:Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget v1, v1, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object v0, p0, Ldji/pilot2/library/a/c$2;->h:Ldji/pilot2/library/a/c;

    invoke-static {v0}, Ldji/pilot2/library/a/c;->d(Ldji/pilot2/library/a/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/a/c$2;->b:Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget-object v1, v1, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    iget-object v0, p0, Ldji/pilot2/library/a/c$2;->d:Ljava/util/ArrayList;

    iget v1, p0, Ldji/pilot2/library/a/c$2;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    iget-object v0, p0, Ldji/pilot2/library/a/c$2;->c:Ldji/pilot2/library/a/c$b;

    iget-object v0, v0, Ldji/pilot2/library/a/c$b;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/library/a/c$2;->h:Ldji/pilot2/library/a/c;

    invoke-static {v1}, Ldji/pilot2/library/a/c;->b(Ldji/pilot2/library/a/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f020e06

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 420
    iget-object v0, p0, Ldji/pilot2/library/a/c$2;->h:Ldji/pilot2/library/a/c;

    invoke-static {v0}, Ldji/pilot2/library/a/c;->g(Ldji/pilot2/library/a/c;)Ldji/pilot2/utils/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/a/c$2;->c:Ldji/pilot2/library/a/c$b;

    iget-object v1, v1, Ldji/pilot2/library/a/c$b;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Ldji/pilot2/utils/d;->c(Landroid/view/View;)V

    .line 421
    iget-object v0, p0, Ldji/pilot2/library/a/c$2;->h:Ldji/pilot2/library/a/c;

    invoke-static {v0}, Ldji/pilot2/library/a/c;->g(Ldji/pilot2/library/a/c;)Ldji/pilot2/utils/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/a/c$2;->c:Ldji/pilot2/library/a/c$b;

    iget-object v1, v1, Ldji/pilot2/library/a/c$b;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Ldji/pilot2/library/a/c$2;->h:Ldji/pilot2/library/a/c;

    invoke-static {v5}, Ldji/pilot2/library/a/c;->f(Ldji/pilot2/library/a/c;)I

    move-result v5

    iget-object v6, p0, Ldji/pilot2/library/a/c$2;->h:Ldji/pilot2/library/a/c;

    invoke-static {v6}, Ldji/pilot2/library/a/c;->f(Ldji/pilot2/library/a/c;)I

    move-result v6

    invoke-virtual {v0, v1, v5, v6}, Ldji/pilot2/utils/d;->d(Landroid/view/View;II)V

    .line 422
    iget-object v0, p0, Ldji/pilot2/library/a/c$2;->c:Ldji/pilot2/library/a/c$b;

    iput-boolean v4, v0, Ldji/pilot2/library/a/c$b;->h:Z

    .line 423
    iget-object v0, p0, Ldji/pilot2/library/a/c$2;->h:Ldji/pilot2/library/a/c;

    invoke-static {v0}, Ldji/pilot2/library/a/c;->c(Ldji/pilot2/library/a/c;)Ldji/pilot2/library/b/a$b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/a/c$2;->b:Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget v1, v1, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v7, v1, v2}, Ldji/pilot2/library/b/a$b;->a(Ljava/util/ArrayList;IZ)V

    .line 425
    :cond_3
    iget-object v0, p0, Ldji/pilot2/library/a/c$2;->h:Ldji/pilot2/library/a/c;

    invoke-static {v0}, Ldji/pilot2/library/a/c;->e(Ldji/pilot2/library/a/c;)Ldji/pilot2/library/model/DJIScanerMediaManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/a/c$2;->h:Ldji/pilot2/library/a/c;

    invoke-static {v1}, Ldji/pilot2/library/a/c;->d(Ldji/pilot2/library/a/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/library/model/DJIScanerMediaManager;->updateSelectedPaths(Ljava/util/ArrayList;)V

    .line 426
    iget-object v0, p0, Ldji/pilot2/library/a/c$2;->h:Ldji/pilot2/library/a/c;

    iget v1, p0, Ldji/pilot2/library/a/c$2;->f:I

    iget-object v2, p0, Ldji/pilot2/library/a/c$2;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Ldji/pilot2/library/a/c$2;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v1, v2, v4}, Ldji/pilot2/library/a/c;->a(Ldji/pilot2/library/a/c;ZILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 427
    return-void
.end method
