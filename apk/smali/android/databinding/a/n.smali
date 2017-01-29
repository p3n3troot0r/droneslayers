.class public Landroid/databinding/a/n;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/databinding/g;
    a = {
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/ExpandableListView;
            b = "android:onChildClick"
            c = "setOnChildClickListener"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/ExpandableListView;
            b = "android:onGroupClick"
            c = "setOnGroupClickListener"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/ExpandableListView;
            b = "android:onGroupCollapse"
            c = "setOnGroupCollapseListener"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/ExpandableListView;
            b = "android:onGroupExpand"
            c = "setOnGroupExpandListener"
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
