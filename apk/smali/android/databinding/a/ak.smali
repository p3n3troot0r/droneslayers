.class public Landroid/databinding/a/ak;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/databinding/g;
    a = {
        .subannotation Landroid/databinding/f;
            a = Landroid/view/ViewGroup;
            b = "android:alwaysDrawnWithCache"
            c = "setAlwaysDrawnWithCacheEnabled"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/view/ViewGroup;
            b = "android:animationCache"
            c = "setAnimationCacheEnabled"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/view/ViewGroup;
            b = "android:splitMotionEvents"
            c = "setMotionEventSplittingEnabled"
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/a/ak$b;,
        Landroid/databinding/a/ak$a;,
        Landroid/databinding/a/ak$c;,
        Landroid/databinding/a/ak$e;,
        Landroid/databinding/a/ak$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/databinding/a/ak$c;Landroid/databinding/a/ak$a;Landroid/databinding/a/ak$b;)V
    .locals 1
    .annotation build Landroid/databinding/c;
        a = {
            "android:onAnimationStart",
            "android:onAnimationEnd",
            "android:onAnimationRepeat"
        }
        b = false
    .end annotation

    .prologue
    .line 76
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 102
    :goto_0
    return-void

    .line 79
    :cond_0
    new-instance v0, Landroid/databinding/a/ak$2;

    invoke-direct {v0, p1, p2, p3}, Landroid/databinding/a/ak$2;-><init>(Landroid/databinding/a/ak$c;Landroid/databinding/a/ak$a;Landroid/databinding/a/ak$b;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/databinding/a/ak$d;Landroid/databinding/a/ak$e;)V
    .locals 1
    .annotation build Landroid/databinding/c;
        a = {
            "android:onChildViewAdded",
            "android:onChildViewRemoved"
        }
        b = false
    .end annotation

    .prologue
    .line 51
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 70
    :goto_0
    return-void

    .line 54
    :cond_0
    new-instance v0, Landroid/databinding/a/ak$1;

    invoke-direct {v0, p1, p2}, Landroid/databinding/a/ak$1;-><init>(Landroid/databinding/a/ak$d;Landroid/databinding/a/ak$e;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation build Landroid/databinding/c;
        a = {
            "android:animateLayoutChanges"
        }
    .end annotation

    .prologue
    .line 40
    if-eqz p1, :cond_0

    .line 41
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0
.end method
