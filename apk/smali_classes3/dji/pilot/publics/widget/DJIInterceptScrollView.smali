.class public Ldji/pilot/publics/widget/DJIInterceptScrollView;
.super Landroid/widget/ScrollView;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Ldji/pilot/publics/widget/DJIInterceptScrollView;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setIntercept(Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Ldji/pilot/publics/widget/DJIInterceptScrollView;->a:Z

    .line 31
    return-void
.end method
