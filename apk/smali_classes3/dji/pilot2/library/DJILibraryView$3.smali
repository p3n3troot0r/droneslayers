.class Ldji/pilot2/library/DJILibraryView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/library/DJILibraryView;->initMember()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/library/DJILibraryView;


# direct methods
.method constructor <init>(Ldji/pilot2/library/DJILibraryView;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryView$3;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$3;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryView;->j(Ldji/pilot2/library/DJILibraryView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 312
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView$3;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v1}, Ldji/pilot2/library/DJILibraryView;->j(Ldji/pilot2/library/DJILibraryView;)Landroid/view/View;

    move-result-object v1

    int-to-float v0, v0

    int-to-float v2, p1

    add-float/2addr v2, p2

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 313
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .prologue
    const v5, 0x7f0f00b4

    const v4, 0x7f0f0024

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 282
    packed-switch p1, :pswitch_data_0

    .line 306
    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$3;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v0, p1}, Ldji/pilot2/library/DJILibraryView;->b(Ldji/pilot2/library/DJILibraryView;I)I

    .line 307
    return-void

    .line 284
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$3;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryView;->g(Ldji/pilot2/library/DJILibraryView;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 287
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$3;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryView;->h(Ldji/pilot2/library/DJILibraryView;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setSelected(Z)V

    .line 288
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$3;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryView;->i(Ldji/pilot2/library/DJILibraryView;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateTextView;->setSelected(Z)V

    .line 289
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$3;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryView;->i(Ldji/pilot2/library/DJILibraryView;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView$3;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-virtual {v1}, Ldji/pilot2/library/DJILibraryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setTextColor(I)V

    .line 290
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$3;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryView;->h(Ldji/pilot2/library/DJILibraryView;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView$3;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-virtual {v1}, Ldji/pilot2/library/DJILibraryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setTextColor(I)V

    .line 292
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$3;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v0, v3}, Ldji/pilot2/library/DJILibraryView;->a(Ldji/pilot2/library/DJILibraryView;I)I

    goto :goto_0

    .line 295
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$3;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryView;->g(Ldji/pilot2/library/DJILibraryView;)I

    move-result v0

    if-nez v0, :cond_1

    .line 298
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$3;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryView;->h(Ldji/pilot2/library/DJILibraryView;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateTextView;->setSelected(Z)V

    .line 299
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$3;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryView;->i(Ldji/pilot2/library/DJILibraryView;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setSelected(Z)V

    .line 300
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$3;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryView;->h(Ldji/pilot2/library/DJILibraryView;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView$3;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-virtual {v1}, Ldji/pilot2/library/DJILibraryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setTextColor(I)V

    .line 301
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$3;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryView;->i(Ldji/pilot2/library/DJILibraryView;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView$3;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-virtual {v1}, Ldji/pilot2/library/DJILibraryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setTextColor(I)V

    .line 303
    :cond_1
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$3;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v0, v2}, Ldji/pilot2/library/DJILibraryView;->a(Ldji/pilot2/library/DJILibraryView;I)I

    goto/16 :goto_0

    .line 282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
