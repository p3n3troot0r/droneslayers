.class public Landroid/databinding/a/e;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/databinding/g;
    a = {
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/AdapterView;
            b = "android:onItemClick"
            c = "setOnItemClickListener"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/AdapterView;
            b = "android:onItemLongClick"
            c = "setOnItemLongClickListener"
        .end subannotation
    }
.end annotation

.annotation build Landroid/databinding/p;
    a = {
        .subannotation Landroid/databinding/o;
            a = Landroid/widget/AdapterView;
            b = "android:selectedItemPosition"
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/a/e$c;,
        Landroid/databinding/a/e$a;,
        Landroid/databinding/a/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/AdapterView;I)V
    .locals 1
    .annotation build Landroid/databinding/c;
        a = {
            "android:selectedItemPosition"
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 43
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/AdapterView;Landroid/databinding/a/e$a;Landroid/databinding/a/e$c;Landroid/databinding/n;)V
    .locals 1
    .annotation build Landroid/databinding/c;
        a = {
            "android:onItemSelected",
            "android:onNothingSelected",
            "android:selectedItemPositionAttrChanged"
        }
        b = false
    .end annotation

    .prologue
    .line 49
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 55
    :goto_0
    return-void

    .line 52
    :cond_0
    new-instance v0, Landroid/databinding/a/e$b;

    invoke-direct {v0, p1, p2, p3}, Landroid/databinding/a/e$b;-><init>(Landroid/databinding/a/e$a;Landroid/databinding/a/e$c;Landroid/databinding/n;)V

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_0
.end method
