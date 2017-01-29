.class Ldji/pilot2/main/fragment/DJIPhantomFragment$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/DJIPhantomFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/fragment/DJIPhantomFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/DJIPhantomFragment;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$12;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 858
    const-string v0, "phanzcx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemSelected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$12;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$12;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v1, v1, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v1}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v1

    invoke-static {v0, v1, p3}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(Ldji/pilot2/main/fragment/DJIPhantomFragment;II)I

    move-result v0

    .line 860
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/publics/c/d;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 861
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$12;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->i(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$12;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v2, v2, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v2}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 862
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 864
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$12;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v0, v0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->u:Ljava/util/HashMap;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$12;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v1, v1, Ldji/pilot2/main/fragment/DJIPhantomFragment;->s:[Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$12;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v2, v2, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v2}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$12;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Ldji/pilot2/academy/widget/h;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/pilot2/academy/widget/h;->a(I)V

    .line 866
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$12;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$12;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v1, v1, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v1}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->c(Ldji/pilot2/main/fragment/DJIPhantomFragment;I)V

    .line 867
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 871
    return-void
.end method
