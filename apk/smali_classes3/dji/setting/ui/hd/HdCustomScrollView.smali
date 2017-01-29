.class public Ldji/setting/ui/hd/HdCustomScrollView;
.super Landroid/widget/ScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/hd/HdCustomScrollView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Ldji/setting/ui/hd/HdCustomScrollView$a;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/HdCustomScrollView$a;-><init>(Ldji/setting/ui/hd/HdCustomScrollView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ldji/setting/ui/hd/HdCustomScrollView;->a:Landroid/view/GestureDetector;

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/HdCustomScrollView;->setFadingEdgeLength(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/setting/ui/hd/HdCustomScrollView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
