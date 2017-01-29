.class final Ldji/pilot2/library/DJILibraryView$a;
.super Landroid/support/v4/view/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/library/DJILibraryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/library/DJILibraryView;


# direct methods
.method private constructor <init>(Ldji/pilot2/library/DJILibraryView;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryView$a;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/library/DJILibraryView;Ldji/pilot2/library/DJILibraryView$1;)V
    .locals 0

    .prologue
    .line 505
    invoke-direct {p0, p1}, Ldji/pilot2/library/DJILibraryView$a;-><init>(Ldji/pilot2/library/DJILibraryView;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$a;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v0, p2}, Ldji/pilot2/library/DJILibraryView;->d(Ldji/pilot2/library/DJILibraryView;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 520
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x2

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 524
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$a;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v0, p2}, Ldji/pilot2/library/DJILibraryView;->d(Ldji/pilot2/library/DJILibraryView;I)Landroid/view/View;

    move-result-object v0

    .line 530
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 531
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView$a;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v1}, Ldji/pilot2/library/DJILibraryView;->m(Ldji/pilot2/library/DJILibraryView;)Ldji/pilot/support/DJINonViewPager;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Ldji/pilot/support/DJINonViewPager;->setObjectForPosition(Ljava/lang/Object;I)V

    .line 532
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 514
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
