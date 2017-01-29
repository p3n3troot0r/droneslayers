.class Ldji/pilot2/media/view/PhotoFilterScrollView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/media/view/PhotoFilterScrollView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/media/view/PhotoFilterScrollView;


# direct methods
.method constructor <init>(Ldji/pilot2/media/view/PhotoFilterScrollView;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldji/pilot2/media/view/PhotoFilterScrollView$1;->a:Ldji/pilot2/media/view/PhotoFilterScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 71
    iget-object v0, p0, Ldji/pilot2/media/view/PhotoFilterScrollView$1;->a:Ldji/pilot2/media/view/PhotoFilterScrollView;

    invoke-static {v0}, Ldji/pilot2/media/view/PhotoFilterScrollView;->a(Ldji/pilot2/media/view/PhotoFilterScrollView;)I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Ldji/pilot2/media/view/PhotoFilterScrollView$1;->a:Ldji/pilot2/media/view/PhotoFilterScrollView;

    invoke-static {v0}, Ldji/pilot2/media/view/PhotoFilterScrollView;->b(Ldji/pilot2/media/view/PhotoFilterScrollView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/media/view/PhotoFilterScrollView$1;->a:Ldji/pilot2/media/view/PhotoFilterScrollView;

    invoke-static {v2}, Ldji/pilot2/media/view/PhotoFilterScrollView;->a(Ldji/pilot2/media/view/PhotoFilterScrollView;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 76
    iget-object v0, p0, Ldji/pilot2/media/view/PhotoFilterScrollView$1;->a:Ldji/pilot2/media/view/PhotoFilterScrollView;

    invoke-static {v0}, Ldji/pilot2/media/view/PhotoFilterScrollView;->b(Ldji/pilot2/media/view/PhotoFilterScrollView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 77
    iget-object v0, p0, Ldji/pilot2/media/view/PhotoFilterScrollView$1;->a:Ldji/pilot2/media/view/PhotoFilterScrollView;

    invoke-static {v0, v1}, Ldji/pilot2/media/view/PhotoFilterScrollView;->a(Ldji/pilot2/media/view/PhotoFilterScrollView;I)I

    .line 79
    iget-object v0, p0, Ldji/pilot2/media/view/PhotoFilterScrollView$1;->a:Ldji/pilot2/media/view/PhotoFilterScrollView;

    invoke-static {v0}, Ldji/pilot2/media/view/PhotoFilterScrollView;->c(Ldji/pilot2/media/view/PhotoFilterScrollView;)Ldji/pilot2/media/view/PhotoFilterScrollView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Ldji/pilot2/media/view/PhotoFilterScrollView$1;->a:Ldji/pilot2/media/view/PhotoFilterScrollView;

    invoke-static {v0}, Ldji/pilot2/media/view/PhotoFilterScrollView;->c(Ldji/pilot2/media/view/PhotoFilterScrollView;)Ldji/pilot2/media/view/PhotoFilterScrollView$a;

    move-result-object v0

    invoke-interface {v0, v1}, Ldji/pilot2/media/view/PhotoFilterScrollView$a;->onClick(I)V

    goto :goto_0
.end method
