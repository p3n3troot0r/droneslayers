.class final Ldji/pilot/usercenter/activity/b$a;
.super Landroid/support/v4/view/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/activity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/usercenter/activity/b;


# direct methods
.method private constructor <init>(Ldji/pilot/usercenter/activity/b;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Ldji/pilot/usercenter/activity/b$a;->a:Ldji/pilot/usercenter/activity/b;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/activity/b;Ldji/pilot/usercenter/activity/b$1;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/activity/b$a;-><init>(Ldji/pilot/usercenter/activity/b;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldji/pilot/usercenter/activity/b$a;->a:Ldji/pilot/usercenter/activity/b;

    invoke-static {v0}, Ldji/pilot/usercenter/activity/b;->a(Ldji/pilot/usercenter/activity/b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/usercenter/activity/b$a;->a:Ldji/pilot/usercenter/activity/b;

    invoke-static {v0}, Ldji/pilot/usercenter/activity/b;->a(Ldji/pilot/usercenter/activity/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Ldji/pilot/usercenter/activity/b$a;->a:Ldji/pilot/usercenter/activity/b;

    invoke-static {v0}, Ldji/pilot/usercenter/activity/b;->c(Ldji/pilot/usercenter/activity/b;)[Ldji/pilot/usercenter/activity/b$b;

    move-result-object v0

    array-length v0, v0

    rem-int v1, p2, v0

    .line 168
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v2, p0, Ldji/pilot/usercenter/activity/b$a;->a:Ldji/pilot/usercenter/activity/b;

    invoke-static {v2}, Ldji/pilot/usercenter/activity/b;->c(Ldji/pilot/usercenter/activity/b;)[Ldji/pilot/usercenter/activity/b$b;

    move-result-object v2

    array-length v2, v2

    if-ne v0, v2, :cond_0

    .line 169
    iget-object v0, p0, Ldji/pilot/usercenter/activity/b$a;->a:Ldji/pilot/usercenter/activity/b;

    invoke-static {v0}, Ldji/pilot/usercenter/activity/b;->c(Ldji/pilot/usercenter/activity/b;)[Ldji/pilot/usercenter/activity/b$b;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot/usercenter/activity/b$b;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 171
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/activity/b$a;->a:Ldji/pilot/usercenter/activity/b;

    invoke-static {v0}, Ldji/pilot/usercenter/activity/b;->c(Ldji/pilot/usercenter/activity/b;)[Ldji/pilot/usercenter/activity/b$b;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot/usercenter/activity/b$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Ldji/pilot/usercenter/activity/b$a;->a:Ldji/pilot/usercenter/activity/b;

    invoke-static {v0}, Ldji/pilot/usercenter/activity/b;->c(Ldji/pilot/usercenter/activity/b;)[Ldji/pilot/usercenter/activity/b$b;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot/usercenter/activity/b$b;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 177
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/activity/b$a;->a:Ldji/pilot/usercenter/activity/b;

    invoke-static {v0}, Ldji/pilot/usercenter/activity/b;->c(Ldji/pilot/usercenter/activity/b;)[Ldji/pilot/usercenter/activity/b$b;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v2, v0, Ldji/pilot/usercenter/activity/b$b;->b:Ldji/publics/DJIUI/DJIImageView;

    iget-object v0, p0, Ldji/pilot/usercenter/activity/b$a;->a:Ldji/pilot/usercenter/activity/b;

    invoke-static {v0}, Ldji/pilot/usercenter/activity/b;->a(Ldji/pilot/usercenter/activity/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJIImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 180
    iget-object v0, p0, Ldji/pilot/usercenter/activity/b$a;->a:Ldji/pilot/usercenter/activity/b;

    invoke-static {v0}, Ldji/pilot/usercenter/activity/b;->c(Ldji/pilot/usercenter/activity/b;)[Ldji/pilot/usercenter/activity/b$b;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot/usercenter/activity/b$b;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    iget-object v0, p0, Ldji/pilot/usercenter/activity/b$a;->a:Ldji/pilot/usercenter/activity/b;

    invoke-static {v0}, Ldji/pilot/usercenter/activity/b;->d(Ldji/pilot/usercenter/activity/b;)Ldji/publics/widget/djiviewpager/DJIViewPager;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/usercenter/activity/b$a;->a:Ldji/pilot/usercenter/activity/b;

    invoke-static {v2}, Ldji/pilot/usercenter/activity/b;->c(Ldji/pilot/usercenter/activity/b;)[Ldji/pilot/usercenter/activity/b$b;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v2, v2, Ldji/pilot/usercenter/activity/b$b;->a:Landroid/view/View;

    invoke-virtual {v0, v2, p2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setObjectForPosition(Ljava/lang/Object;I)V

    .line 183
    iget-object v0, p0, Ldji/pilot/usercenter/activity/b$a;->a:Ldji/pilot/usercenter/activity/b;

    invoke-static {v0}, Ldji/pilot/usercenter/activity/b;->c(Ldji/pilot/usercenter/activity/b;)[Ldji/pilot/usercenter/activity/b$b;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot/usercenter/activity/b$b;->a:Landroid/view/View;

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 157
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
