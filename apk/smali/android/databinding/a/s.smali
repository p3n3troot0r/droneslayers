.class public Landroid/databinding/a/s;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/databinding/g;
    a = {
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/NumberPicker;
            b = "android:format"
            c = "setFormatter"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/NumberPicker;
            b = "android:onScrollStateChange"
            c = "setOnScrollListener"
        .end subannotation
    }
.end annotation

.annotation build Landroid/databinding/p;
    a = {
        .subannotation Landroid/databinding/o;
            a = Landroid/widget/NumberPicker;
            b = "android:value"
        .end subannotation
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

.method public static a(Landroid/widget/NumberPicker;I)V
    .locals 1
    .annotation build Landroid/databinding/c;
        a = {
            "android:value"
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 43
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/NumberPicker;Landroid/widget/NumberPicker$OnValueChangeListener;Landroid/databinding/n;)V
    .locals 1
    .annotation build Landroid/databinding/c;
        a = {
            "android:onValueChange",
            "android:valueAttrChanged"
        }
        b = false
    .end annotation

    .prologue
    .line 49
    if-nez p2, :cond_0

    .line 50
    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 62
    :goto_0
    return-void

    .line 52
    :cond_0
    new-instance v0, Landroid/databinding/a/s$1;

    invoke-direct {v0, p1, p2}, Landroid/databinding/a/s$1;-><init>(Landroid/widget/NumberPicker$OnValueChangeListener;Landroid/databinding/n;)V

    invoke-virtual {p0, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    goto :goto_0
.end method
