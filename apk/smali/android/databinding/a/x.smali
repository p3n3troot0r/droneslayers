.class public Landroid/databinding/a/x;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/databinding/g;
    a = {
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/SearchView;
            b = "android:onQueryTextFocusChange"
            c = "setOnQueryTextFocusChangeListener"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/SearchView;
            b = "android:onSearchClick"
            c = "setOnSearchClickListener"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/SearchView;
            b = "android:onClose"
            c = "setOnCloseListener"
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/a/x$c;,
        Landroid/databinding/a/x$d;,
        Landroid/databinding/a/x$a;,
        Landroid/databinding/a/x$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/SearchView;Landroid/databinding/a/x$b;Landroid/databinding/a/x$a;)V
    .locals 2
    .annotation build Landroid/databinding/c;
        a = {
            "android:onQueryTextSubmit",
            "android:onQueryTextChange"
        }
        b = false
    .end annotation

    .prologue
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 39
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    new-instance v0, Landroid/databinding/a/x$1;

    invoke-direct {v0, p1, p2}, Landroid/databinding/a/x$1;-><init>(Landroid/databinding/a/x$b;Landroid/databinding/a/x$a;)V

    invoke-virtual {p0, v0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/SearchView;Landroid/databinding/a/x$d;Landroid/databinding/a/x$c;)V
    .locals 2
    .annotation build Landroid/databinding/c;
        a = {
            "android:onSuggestionSelect",
            "android:onSuggestionClick"
        }
        b = false
    .end annotation

    .prologue
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 70
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/SearchView;->setOnSuggestionListener(Landroid/widget/SearchView$OnSuggestionListener;)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    new-instance v0, Landroid/databinding/a/x$2;

    invoke-direct {v0, p1, p2}, Landroid/databinding/a/x$2;-><init>(Landroid/databinding/a/x$d;Landroid/databinding/a/x$c;)V

    invoke-virtual {p0, v0}, Landroid/widget/SearchView;->setOnSuggestionListener(Landroid/widget/SearchView$OnSuggestionListener;)V

    goto :goto_0
.end method
