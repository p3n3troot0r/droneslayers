.class Ldji/pilot2/library/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/library/a/c;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot2/library/a/c;


# direct methods
.method constructor <init>(Ldji/pilot2/library/a/c;I)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Ldji/pilot2/library/a/c$1;->b:Ldji/pilot2/library/a/c;

    iput p2, p0, Ldji/pilot2/library/a/c$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 255
    .line 256
    iget-object v0, p0, Ldji/pilot2/library/a/c$1;->b:Ldji/pilot2/library/a/c;

    invoke-static {v0}, Ldji/pilot2/library/a/c;->a(Ldji/pilot2/library/a/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    .line 257
    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/a/c$1;->b:Ldji/pilot2/library/a/c;

    invoke-static {v0}, Ldji/pilot2/library/a/c;->a(Ldji/pilot2/library/a/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 258
    iget v4, p0, Ldji/pilot2/library/a/c$1;->a:I

    iget-object v0, p0, Ldji/pilot2/library/a/c$1;->b:Ldji/pilot2/library/a/c;

    invoke-static {v0}, Ldji/pilot2/library/a/c;->a(Ldji/pilot2/library/a/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_1

    .line 259
    iget-object v0, p0, Ldji/pilot2/library/a/c$1;->b:Ldji/pilot2/library/a/c;

    invoke-static {v0}, Ldji/pilot2/library/a/c;->b(Ldji/pilot2/library/a/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020e07

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262
    iget-object v0, p0, Ldji/pilot2/library/a/c$1;->b:Ldji/pilot2/library/a/c;

    invoke-static {v0}, Ldji/pilot2/library/a/c;->c(Ldji/pilot2/library/a/c;)Ldji/pilot2/library/b/a$b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/a/c$1;->b:Ldji/pilot2/library/a/c;

    iget v4, p0, Ldji/pilot2/library/a/c$1;->a:I

    invoke-static {v1, v4}, Ldji/pilot2/library/a/c;->a(Ldji/pilot2/library/a/c;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1, v5, v3}, Ldji/pilot2/library/b/a$b;->a(Ljava/util/ArrayList;IZ)V

    .line 263
    iget-object v0, p0, Ldji/pilot2/library/a/c$1;->b:Ldji/pilot2/library/a/c;

    iget v1, p0, Ldji/pilot2/library/a/c$1;->a:I

    invoke-virtual {v0, v1}, Ldji/pilot2/library/a/c;->a(I)V

    .line 264
    iget-object v0, p0, Ldji/pilot2/library/a/c$1;->b:Ldji/pilot2/library/a/c;

    invoke-static {v0}, Ldji/pilot2/library/a/c;->a(Ldji/pilot2/library/a/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/library/a/c$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v3

    .line 269
    :goto_1
    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Ldji/pilot2/library/a/c$1;->b:Ldji/pilot2/library/a/c;

    invoke-static {v0}, Ldji/pilot2/library/a/c;->a(Ldji/pilot2/library/a/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/library/a/c$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v0, p0, Ldji/pilot2/library/a/c$1;->b:Ldji/pilot2/library/a/c;

    invoke-static {v0}, Ldji/pilot2/library/a/c;->b(Ldji/pilot2/library/a/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020e06

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272
    iget-object v0, p0, Ldji/pilot2/library/a/c$1;->b:Ldji/pilot2/library/a/c;

    iget v1, p0, Ldji/pilot2/library/a/c$1;->a:I

    invoke-virtual {v0, v1}, Ldji/pilot2/library/a/c;->b(I)V

    .line 273
    iget-object v0, p0, Ldji/pilot2/library/a/c$1;->b:Ldji/pilot2/library/a/c;

    invoke-static {v0}, Ldji/pilot2/library/a/c;->c(Ldji/pilot2/library/a/c;)Ldji/pilot2/library/b/a$b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/a/c$1;->b:Ldji/pilot2/library/a/c;

    iget v3, p0, Ldji/pilot2/library/a/c$1;->a:I

    invoke-static {v1, v3}, Ldji/pilot2/library/a/c;->a(Ldji/pilot2/library/a/c;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1, v5, v2}, Ldji/pilot2/library/b/a$b;->a(Ljava/util/ArrayList;IZ)V

    .line 275
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/a/c$1;->b:Ldji/pilot2/library/a/c;

    invoke-static {v0}, Ldji/pilot2/library/a/c;->e(Ldji/pilot2/library/a/c;)Ldji/pilot2/library/model/DJIScanerMediaManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/a/c$1;->b:Ldji/pilot2/library/a/c;

    invoke-static {v1}, Ldji/pilot2/library/a/c;->d(Ldji/pilot2/library/a/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/library/model/DJIScanerMediaManager;->updateSelectedPaths(Ljava/util/ArrayList;)V

    .line 277
    return-void

    .line 257
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method
