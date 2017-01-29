.class public Landroid/databinding/a/g;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/databinding/p;
    a = {
        .subannotation Landroid/databinding/o;
            a = Landroid/widget/CalendarView;
            b = "android:date"
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

.method public static a(Landroid/widget/CalendarView;J)V
    .locals 3
    .annotation build Landroid/databinding/c;
        a = {
            "android:date"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0}, Landroid/widget/CalendarView;->getDate()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/widget/CalendarView;->setDate(J)V

    .line 34
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/CalendarView;Landroid/widget/CalendarView$OnDateChangeListener;Landroid/databinding/n;)V
    .locals 1
    .annotation build Landroid/databinding/c;
        a = {
            "android:onSelectedDayChange",
            "android:dateAttrChanged"
        }
        b = false
    .end annotation

    .prologue
    .line 40
    if-nez p2, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/CalendarView;->setOnDateChangeListener(Landroid/widget/CalendarView$OnDateChangeListener;)V

    .line 54
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance v0, Landroid/databinding/a/g$1;

    invoke-direct {v0, p1, p2}, Landroid/databinding/a/g$1;-><init>(Landroid/widget/CalendarView$OnDateChangeListener;Landroid/databinding/n;)V

    invoke-virtual {p0, v0}, Landroid/widget/CalendarView;->setOnDateChangeListener(Landroid/widget/CalendarView$OnDateChangeListener;)V

    goto :goto_0
.end method
