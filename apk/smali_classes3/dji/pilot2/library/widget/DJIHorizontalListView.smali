.class public Ldji/pilot2/library/widget/DJIHorizontalListView;
.super Lcom/meetme/android/horizontallistview/HorizontalListView;


# instance fields
.field private e:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/meetme/android/horizontallistview/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot2/library/widget/DJIHorizontalListView;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ldji/pilot2/library/widget/DJIHorizontalListView;->e:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 34
    :cond_0
    invoke-super {p0, p1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ldji/pilot2/library/widget/DJIHorizontalListView;->e:Landroid/support/v4/view/ViewPager;

    .line 27
    return-void
.end method
