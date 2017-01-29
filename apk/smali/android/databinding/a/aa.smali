.class public Landroid/databinding/a/aa;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/databinding/g;
    a = {
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/Switch;
            b = "android:thumb"
            c = "setThumbDrawable"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/Switch;
            b = "android:track"
            c = "setTrackDrawable"
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/Switch;I)V
    .locals 1
    .annotation build Landroid/databinding/c;
        a = {
            "android:switchTextAppearance"
        }
    .end annotation

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/Switch;->setSwitchTextAppearance(Landroid/content/Context;I)V

    .line 35
    return-void
.end method
