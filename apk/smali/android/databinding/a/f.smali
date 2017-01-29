.class public Landroid/databinding/a/f;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/databinding/g;
    a = {
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/AutoCompleteTextView;
            b = "android:completionThreshold"
            c = "setThreshold"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/AutoCompleteTextView;
            b = "android:popupBackground"
            c = "setDropDownBackgroundDrawable"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/AutoCompleteTextView;
            b = "android:onDismiss"
            c = "setOnDismissListener"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/AutoCompleteTextView;
            b = "android:onItemClick"
            c = "setOnItemClickListener"
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/a/f$a;,
        Landroid/databinding/a/f$b;
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

.method public static a(Landroid/widget/AutoCompleteTextView;Landroid/databinding/a/e$a;Landroid/databinding/a/e$c;)V
    .locals 2
    .annotation build Landroid/databinding/c;
        a = {
            "android:onItemSelected",
            "android:onNothingSelected"
        }
        b = false
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 67
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 68
    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 73
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Landroid/databinding/a/e$b;

    invoke-direct {v0, p1, p2, v1}, Landroid/databinding/a/e$b;-><init>(Landroid/databinding/a/e$a;Landroid/databinding/a/e$c;Landroid/databinding/n;)V

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/AutoCompleteTextView;Landroid/databinding/a/f$a;Landroid/databinding/a/f$b;)V
    .locals 1
    .annotation build Landroid/databinding/c;
        a = {
            "android:fixText",
            "android:isValid"
        }
        b = false
    .end annotation

    .prologue
    .line 38
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

    .line 61
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v0, Landroid/databinding/a/f$1;

    invoke-direct {v0, p2, p1}, Landroid/databinding/a/f$1;-><init>(Landroid/databinding/a/f$b;Landroid/databinding/a/f$a;)V

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

    goto :goto_0
.end method
