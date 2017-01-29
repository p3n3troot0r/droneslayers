.class public Landroid/databinding/a/v;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/databinding/p;
    a = {
        .subannotation Landroid/databinding/o;
            a = Landroid/widget/RadioGroup;
            b = "android:checkedButton"
            d = "getCheckedRadioButtonId"
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

.method public static a(Landroid/widget/RadioGroup;I)V
    .locals 1
    .annotation build Landroid/databinding/c;
        a = {
            "android:checkedButton"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 34
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroid/databinding/n;)V
    .locals 1
    .annotation build Landroid/databinding/c;
        a = {
            "android:onCheckedChanged",
            "android:checkedButtonAttrChanged"
        }
        b = false
    .end annotation

    .prologue
    .line 40
    if-nez p2, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 54
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance v0, Landroid/databinding/a/v$1;

    invoke-direct {v0, p1, p2}, Landroid/databinding/a/v$1;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroid/databinding/n;)V

    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto :goto_0
.end method
