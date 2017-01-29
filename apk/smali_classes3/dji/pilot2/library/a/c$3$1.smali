.class Ldji/pilot2/library/a/c$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/library/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/library/a/c$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/library/a/c$3;


# direct methods
.method constructor <init>(Ldji/pilot2/library/a/c$3;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Ldji/pilot2/library/a/c$3$1;->a:Ldji/pilot2/library/a/c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 463
    if-eqz p1, :cond_0

    .line 464
    iget-object v2, p0, Ldji/pilot2/library/a/c$3$1;->a:Ldji/pilot2/library/a/c$3;

    iget-object v2, v2, Ldji/pilot2/library/a/c$3;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Ldji/pilot2/library/a/c$3$1;->a:Ldji/pilot2/library/a/c$3;

    iget-object v3, v3, Ldji/pilot2/library/a/c$3;->b:Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget v3, v3, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    iget-object v2, p0, Ldji/pilot2/library/a/c$3$1;->a:Ldji/pilot2/library/a/c$3;

    iget-object v2, v2, Ldji/pilot2/library/a/c$3;->h:Ldji/pilot2/library/a/c;

    invoke-static {v2}, Ldji/pilot2/library/a/c;->d(Ldji/pilot2/library/a/c;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/library/a/c$3$1;->a:Ldji/pilot2/library/a/c$3;

    iget-object v3, v3, Ldji/pilot2/library/a/c$3;->b:Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget-object v3, v3, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    iget-object v2, p0, Ldji/pilot2/library/a/c$3$1;->a:Ldji/pilot2/library/a/c$3;

    iget-object v2, v2, Ldji/pilot2/library/a/c$3;->c:Ldji/pilot2/library/a/c$b;

    iget-object v2, v2, Ldji/pilot2/library/a/c$b;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Ldji/pilot2/library/a/c$3$1;->a:Ldji/pilot2/library/a/c$3;

    iget-object v3, v3, Ldji/pilot2/library/a/c$3;->h:Ldji/pilot2/library/a/c;

    invoke-static {v3}, Ldji/pilot2/library/a/c;->b(Ldji/pilot2/library/a/c;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020e06

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 468
    iget-object v2, p0, Ldji/pilot2/library/a/c$3$1;->a:Ldji/pilot2/library/a/c$3;

    iget-object v2, v2, Ldji/pilot2/library/a/c$3;->h:Ldji/pilot2/library/a/c;

    invoke-static {v2}, Ldji/pilot2/library/a/c;->g(Ldji/pilot2/library/a/c;)Ldji/pilot2/utils/d;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/library/a/c$3$1;->a:Ldji/pilot2/library/a/c$3;

    iget-object v3, v3, Ldji/pilot2/library/a/c$3;->c:Ldji/pilot2/library/a/c$b;

    iget-object v3, v3, Ldji/pilot2/library/a/c$b;->f:Landroid/view/View;

    invoke-virtual {v2, v3}, Ldji/pilot2/utils/d;->c(Landroid/view/View;)V

    .line 469
    iget-object v2, p0, Ldji/pilot2/library/a/c$3$1;->a:Ldji/pilot2/library/a/c$3;

    iget-object v2, v2, Ldji/pilot2/library/a/c$3;->h:Ldji/pilot2/library/a/c;

    invoke-static {v2}, Ldji/pilot2/library/a/c;->g(Ldji/pilot2/library/a/c;)Ldji/pilot2/utils/d;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/library/a/c$3$1;->a:Ldji/pilot2/library/a/c$3;

    iget-object v3, v3, Ldji/pilot2/library/a/c$3;->c:Ldji/pilot2/library/a/c$b;

    iget-object v3, v3, Ldji/pilot2/library/a/c$b;->e:Landroid/widget/ImageView;

    iget-object v4, p0, Ldji/pilot2/library/a/c$3$1;->a:Ldji/pilot2/library/a/c$3;

    iget-object v4, v4, Ldji/pilot2/library/a/c$3;->h:Ldji/pilot2/library/a/c;

    invoke-static {v4}, Ldji/pilot2/library/a/c;->f(Ldji/pilot2/library/a/c;)I

    move-result v4

    iget-object v5, p0, Ldji/pilot2/library/a/c$3$1;->a:Ldji/pilot2/library/a/c$3;

    iget-object v5, v5, Ldji/pilot2/library/a/c$3;->h:Ldji/pilot2/library/a/c;

    invoke-static {v5}, Ldji/pilot2/library/a/c;->f(Ldji/pilot2/library/a/c;)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Ldji/pilot2/utils/d;->d(Landroid/view/View;II)V

    .line 470
    iget-object v2, p0, Ldji/pilot2/library/a/c$3$1;->a:Ldji/pilot2/library/a/c$3;

    iget-object v2, v2, Ldji/pilot2/library/a/c$3;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Ldji/pilot2/library/a/c$3$1;->a:Ldji/pilot2/library/a/c$3;

    iget v3, v3, Ldji/pilot2/library/a/c$3;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    iget-object v2, p0, Ldji/pilot2/library/a/c$3$1;->a:Ldji/pilot2/library/a/c$3;

    iget-object v2, v2, Ldji/pilot2/library/a/c$3;->h:Ldji/pilot2/library/a/c;

    invoke-static {v2}, Ldji/pilot2/library/a/c;->c(Ldji/pilot2/library/a/c;)Ldji/pilot2/library/b/a$b;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/library/a/c$3$1;->a:Ldji/pilot2/library/a/c$3;

    iget-object v3, v3, Ldji/pilot2/library/a/c$3;->b:Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget v3, v3, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->a:I

    .line 472
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 471
    invoke-interface {v2, v6, v3, v1}, Ldji/pilot2/library/b/a$b;->a(Ljava/util/ArrayList;IZ)V

    .line 483
    :goto_0
    iget-object v2, p0, Ldji/pilot2/library/a/c$3$1;->a:Ldji/pilot2/library/a/c$3;

    iget-object v2, v2, Ldji/pilot2/library/a/c$3;->h:Ldji/pilot2/library/a/c;

    if-nez p1, :cond_1

    :goto_1
    iget-object v1, p0, Ldji/pilot2/library/a/c$3$1;->a:Ldji/pilot2/library/a/c$3;

    iget v1, v1, Ldji/pilot2/library/a/c$3;->f:I

    iget-object v3, p0, Ldji/pilot2/library/a/c$3$1;->a:Ldji/pilot2/library/a/c$3;

    iget-object v3, v3, Ldji/pilot2/library/a/c$3;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Ldji/pilot2/library/a/c$3$1;->a:Ldji/pilot2/library/a/c$3;

    iget-object v4, v4, Ldji/pilot2/library/a/c$3;->a:Ljava/util/ArrayList;

    invoke-static {v2, v0, v1, v3, v4}, Ldji/pilot2/library/a/c;->a(Ldji/pilot2/library/a/c;ZILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 484
    return-void

    .line 474
    :cond_0
    iget-object v2, p0, Ldji/pilot2/library/a/c$3$1;->a:Ldji/pilot2/library/a/c$3;

    iget-object v2, v2, Ldji/pilot2/library/a/c$3;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Ldji/pilot2/library/a/c$3$1;->a:Ldji/pilot2/library/a/c$3;

    iget-object v3, v3, Ldji/pilot2/library/a/c$3;->b:Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget v3, v3, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 475
    iget-object v2, p0, Ldji/pilot2/library/a/c$3$1;->a:Ldji/pilot2/library/a/c$3;

    iget-object v2, v2, Ldji/pilot2/library/a/c$3;->h:Ldji/pilot2/library/a/c;

    invoke-static {v2}, Ldji/pilot2/library/a/c;->d(Ldji/pilot2/library/a/c;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/library/a/c$3$1;->a:Ldji/pilot2/library/a/c$3;

    iget-object v3, v3, Ldji/pilot2/library/a/c$3;->b:Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget-object v3, v3, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 476
    iget-object v2, p0, Ldji/pilot2/library/a/c$3$1;->a:Ldji/pilot2/library/a/c$3;

    iget-object v2, v2, Ldji/pilot2/library/a/c$3;->c:Ldji/pilot2/library/a/c$b;

    iget-object v2, v2, Ldji/pilot2/library/a/c$b;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Ldji/pilot2/library/a/c$3$1;->a:Ldji/pilot2/library/a/c$3;

    iget-object v3, v3, Ldji/pilot2/library/a/c$3;->h:Ldji/pilot2/library/a/c;

    invoke-static {v3}, Ldji/pilot2/library/a/c;->b(Ldji/pilot2/library/a/c;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020e05

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 478
    iget-object v2, p0, Ldji/pilot2/library/a/c$3$1;->a:Ldji/pilot2/library/a/c$3;

    iget-object v2, v2, Ldji/pilot2/library/a/c$3;->h:Ldji/pilot2/library/a/c;

    invoke-static {v2}, Ldji/pilot2/library/a/c;->g(Ldji/pilot2/library/a/c;)Ldji/pilot2/utils/d;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/library/a/c$3$1;->a:Ldji/pilot2/library/a/c$3;

    iget-object v3, v3, Ldji/pilot2/library/a/c$3;->c:Ldji/pilot2/library/a/c$b;

    iget-object v3, v3, Ldji/pilot2/library/a/c$b;->e:Landroid/widget/ImageView;

    iget-object v4, p0, Ldji/pilot2/library/a/c$3$1;->a:Ldji/pilot2/library/a/c$3;

    iget-object v4, v4, Ldji/pilot2/library/a/c$3;->h:Ldji/pilot2/library/a/c;

    invoke-static {v4}, Ldji/pilot2/library/a/c;->f(Ldji/pilot2/library/a/c;)I

    move-result v4

    iget-object v5, p0, Ldji/pilot2/library/a/c$3$1;->a:Ldji/pilot2/library/a/c$3;

    iget-object v5, v5, Ldji/pilot2/library/a/c$3;->h:Ldji/pilot2/library/a/c;

    invoke-static {v5}, Ldji/pilot2/library/a/c;->f(Ldji/pilot2/library/a/c;)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Ldji/pilot2/utils/d;->a(Landroid/view/View;II)V

    .line 479
    iget-object v2, p0, Ldji/pilot2/library/a/c$3$1;->a:Ldji/pilot2/library/a/c$3;

    iget-object v2, v2, Ldji/pilot2/library/a/c$3;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Ldji/pilot2/library/a/c$3$1;->a:Ldji/pilot2/library/a/c$3;

    iget v3, v3, Ldji/pilot2/library/a/c$3;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 480
    iget-object v2, p0, Ldji/pilot2/library/a/c$3$1;->a:Ldji/pilot2/library/a/c$3;

    iget-object v2, v2, Ldji/pilot2/library/a/c$3;->h:Ldji/pilot2/library/a/c;

    invoke-static {v2}, Ldji/pilot2/library/a/c;->c(Ldji/pilot2/library/a/c;)Ldji/pilot2/library/b/a$b;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/library/a/c$3$1;->a:Ldji/pilot2/library/a/c$3;

    iget-object v3, v3, Ldji/pilot2/library/a/c$3;->b:Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget v3, v3, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->a:I

    .line 481
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 480
    invoke-interface {v2, v6, v3, v0}, Ldji/pilot2/library/b/a$b;->a(Ljava/util/ArrayList;IZ)V

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 483
    goto/16 :goto_1
.end method
