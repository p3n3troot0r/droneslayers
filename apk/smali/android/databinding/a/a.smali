.class public Landroid/databinding/a/a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/databinding/g;
    a = {
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/AbsListView;
            b = "android:listSelector"
            c = "setSelector"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/AbsListView;
            b = "android:scrollingCache"
            c = "setScrollingCacheEnabled"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/AbsListView;
            b = "android:smoothScrollbar"
            c = "setSmoothScrollbarEnabled"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/AbsListView;
            b = "android:onMovedToScrapHeap"
            c = "setRecyclerListener"
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/a/a$b;,
        Landroid/databinding/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/AbsListView;Landroid/databinding/a/a$a;Landroid/databinding/a/a$b;)V
    .locals 1
    .annotation build Landroid/databinding/c;
        a = {
            "android:onScroll",
            "android:onScrollStateChanged"
        }
        b = false
    .end annotation

    .prologue
    .line 36
    new-instance v0, Landroid/databinding/a/a$1;

    invoke-direct {v0, p2, p1}, Landroid/databinding/a/a$1;-><init>(Landroid/databinding/a/a$b;Landroid/databinding/a/a$a;)V

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 53
    return-void
.end method
