.class public Ldji/playback/previewActivity/widget/HackyViewPager;
.super Ldji/pilot/support/DJINonViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Ldji/pilot/support/DJINonViewPager;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ldji/pilot/support/DJINonViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 26
    :try_start_0
    invoke-super {p0, p1}, Ldji/pilot/support/DJINonViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 29
    :goto_0
    return v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 29
    const/4 v0, 0x0

    goto :goto_0
.end method
