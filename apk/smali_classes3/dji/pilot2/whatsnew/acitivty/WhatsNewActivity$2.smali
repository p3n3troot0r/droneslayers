.class Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity$2;->a:Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 133
    move v0, v1

    :goto_0
    iget-object v2, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity$2;->a:Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;

    invoke-static {v2}, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->a(Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;)Ldji/pilot2/whatsnew/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/whatsnew/a/a;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 134
    if-ne p1, v0, :cond_0

    .line 135
    iget-object v2, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity$2;->a:Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;

    invoke-static {v2}, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->b(Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f021096

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 139
    :goto_1
    iget-object v2, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity$2;->a:Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;

    invoke-static {v2}, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->a(Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;)Ldji/pilot2/whatsnew/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/whatsnew/a/a;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1

    .line 140
    iget-object v2, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity$2;->a:Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;

    invoke-static {v2}, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->b(Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity$2;->a:Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;

    invoke-virtual {v3}, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020dda

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v2, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity$2;->a:Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;

    invoke-static {v2}, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->a(Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;)Ldji/pilot2/whatsnew/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/whatsnew/a/a;->a()V

    .line 133
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_0
    iget-object v2, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity$2;->a:Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;

    invoke-static {v2}, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->b(Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f021097

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 143
    :cond_1
    iget-object v2, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity$2;->a:Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;

    invoke-static {v2}, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->b(Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 144
    iget-object v2, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity$2;->a:Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;

    invoke-static {v2}, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->b(Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity$2;->a:Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;

    invoke-virtual {v3}, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0215

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_2

    .line 147
    :cond_2
    return-void
.end method
