.class public Landroid/databinding/a/m;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/databinding/p;
    a = {
        .subannotation Landroid/databinding/o;
            a = Landroid/widget/DatePicker;
            b = "android:year"
        .end subannotation,
        .subannotation Landroid/databinding/o;
            a = Landroid/widget/DatePicker;
            b = "android:month"
        .end subannotation,
        .subannotation Landroid/databinding/o;
            a = Landroid/widget/DatePicker;
            b = "android:day"
            d = "getDayOfMonth"
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/a/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/DatePicker;IIILandroid/widget/DatePicker$OnDateChangedListener;Landroid/databinding/n;Landroid/databinding/n;Landroid/databinding/n;)V
    .locals 2
    .annotation build Landroid/databinding/c;
        a = {
            "android:year",
            "android:month",
            "android:day",
            "android:onDateChanged",
            "android:yearAttrChanged",
            "android:monthAttrChanged",
            "android:dayAttrChanged"
        }
        b = false
    .end annotation

    .prologue
    .line 38
    if-nez p1, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getYear()I

    move-result p1

    .line 41
    :cond_0
    if-nez p3, :cond_1

    .line 42
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result p3

    .line 44
    :cond_1
    if-nez p5, :cond_2

    if-nez p6, :cond_2

    if-nez p7, :cond_2

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 55
    :goto_0
    return-void

    .line 47
    :cond_2
    sget v0, Lcom/android/databinding/library/baseAdapters/R$id;->onDateChanged:I

    invoke-static {p0, v0}, Landroid/databinding/a/r;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/databinding/a/m$a;

    .line 48
    if-nez v0, :cond_3

    .line 49
    new-instance v0, Landroid/databinding/a/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/databinding/a/m$a;-><init>(Landroid/databinding/a/m$1;)V

    .line 50
    sget v1, Lcom/android/databinding/library/baseAdapters/R$id;->onDateChanged:I

    invoke-static {p0, v0, v1}, Landroid/databinding/a/r;->a(Landroid/view/View;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 52
    :cond_3
    invoke-virtual {v0, p4, p5, p6, p7}, Landroid/databinding/a/m$a;->a(Landroid/widget/DatePicker$OnDateChangedListener;Landroid/databinding/n;Landroid/databinding/n;Landroid/databinding/n;)V

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    goto :goto_0
.end method
