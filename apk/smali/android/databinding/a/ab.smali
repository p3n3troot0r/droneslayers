.class public Landroid/databinding/a/ab;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/databinding/g;
    a = {
        .subannotation Landroid/databinding/f;
            a = Landroid/support/v7/widget/SwitchCompat;
            b = "android:thumb"
            c = "setThumbDrawable"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/support/v7/widget/SwitchCompat;
            b = "android:track"
            c = "setTrackDrawable"
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/SwitchCompat;I)V
    .locals 1
    .annotation build Landroid/databinding/c;
        a = {
            "android:switchTextAppearance"
        }
    .end annotation

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTextAppearance(Landroid/content/Context;I)V

    .line 32
    return-void
.end method
