.class public Ldji/pilot/support/DJINonViewPager;
.super Ldji/publics/widget/djiviewpager/DJIViewPager;


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ldji/publics/widget/djiviewpager/DJIViewPager;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/support/DJINonViewPager;->c:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ldji/publics/widget/djiviewpager/DJIViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/support/DJINonViewPager;->c:Z

    .line 27
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Ldji/pilot/support/DJINonViewPager;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setPagingEnabled(Z)V

    .line 32
    iput-boolean p1, p0, Ldji/pilot/support/DJINonViewPager;->c:Z

    .line 33
    return-void
.end method
