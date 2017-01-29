.class public Landroid/databinding/a/i;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/databinding/g;
    a = {
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/CheckedTextView;
            b = "android:checkMark"
            c = "setCheckMarkDrawable"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/CheckedTextView;
            b = "android:checkMarkTint"
            c = "setCheckMarkTintList"
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
