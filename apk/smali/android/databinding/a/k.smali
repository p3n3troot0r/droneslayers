.class public Landroid/databinding/a/k;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/databinding/g;
    a = {
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/CompoundButton;
            b = "android:buttonTint"
            c = "setButtonTintList"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/CompoundButton;
            b = "android:onCheckedChanged"
            c = "setOnCheckedChangeListener"
        .end subannotation
    }
.end annotation

.annotation build Landroid/databinding/p;
    a = {
        .subannotation Landroid/databinding/o;
            a = Landroid/widget/CompoundButton;
            b = "android:checked"
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/databinding/n;)V
    .locals 1
    .annotation build Landroid/databinding/c;
        a = {
            "android:onCheckedChanged",
            "android:checkedAttrChanged"
        }
        b = false
    .end annotation

    .prologue
    .line 47
    if-nez p2, :cond_0

    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 60
    :goto_0
    return-void

    .line 50
    :cond_0
    new-instance v0, Landroid/databinding/a/k$1;

    invoke-direct {v0, p1, p2}, Landroid/databinding/a/k$1;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/databinding/n;)V

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .annotation build Landroid/databinding/c;
        a = {
            "android:checked"
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    :cond_0
    return-void
.end method
