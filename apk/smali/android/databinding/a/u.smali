.class public Landroid/databinding/a/u;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/databinding/g;
    a = {
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/ProgressBar;
            b = "android:indeterminateTint"
            c = "setIndeterminateTintList"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/ProgressBar;
            b = "android:progressTint"
            c = "setProgressTintList"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/ProgressBar;
            b = "android:secondaryProgressTint"
            c = "setSecondaryProgressTintList"
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
