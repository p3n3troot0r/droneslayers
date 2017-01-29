.class public Ldji/pilot2/media/view/DJIPhotoViewPager;
.super Ldji/publics/widget/djiviewpager/DJIViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ldji/publics/widget/djiviewpager/DJIViewPager;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ldji/publics/widget/djiviewpager/DJIViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 1

    .prologue
    .line 32
    instance-of v0, p1, Lcom/ortiz/touch/TouchImageView;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lcom/ortiz/touch/TouchImageView;

    neg-int v0, p3

    invoke-virtual {p1, v0}, Lcom/ortiz/touch/TouchImageView;->canScrollHorizontallyFroyo(I)Z

    move-result v0

    .line 41
    :goto_0
    return v0

    :cond_0
    invoke-super/range {p0 .. p5}, Ldji/publics/widget/djiviewpager/DJIViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    goto :goto_0
.end method
