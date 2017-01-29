.class Ldji/pilot2/main/fragment/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/b;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/fragment/b;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/b;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldji/pilot2/main/fragment/b$2;->a:Ldji/pilot2/main/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 142
    iget-object v1, p0, Ldji/pilot2/main/fragment/b$2;->a:Ldji/pilot2/main/fragment/b;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ldji/pilot2/main/fragment/b;->a(Ldji/pilot2/main/fragment/b;I)I

    .line 143
    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 144
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$2;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->b(Ldji/pilot2/main/fragment/b;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/b$2;->a:Ldji/pilot2/main/fragment/b;

    invoke-virtual {v1}, Ldji/pilot2/main/fragment/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020e26

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$2;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->b(Ldji/pilot2/main/fragment/b;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/b$2;->a:Ldji/pilot2/main/fragment/b;

    invoke-virtual {v1}, Ldji/pilot2/main/fragment/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 146
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$2;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->b(Ldji/pilot2/main/fragment/b;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 147
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$2;->a:Ldji/pilot2/main/fragment/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/b;->a(Ldji/pilot2/main/fragment/b;Z)Z

    .line 148
    return v3
.end method
