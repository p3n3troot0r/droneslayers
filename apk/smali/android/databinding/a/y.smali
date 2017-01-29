.class public Landroid/databinding/a/y;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/databinding/p;
    a = {
        .subannotation Landroid/databinding/o;
            a = Landroid/widget/SeekBar;
            b = "android:progress"
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/a/y$a;,
        Landroid/databinding/a/y$c;,
        Landroid/databinding/a/y$b;
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

.method public static a(Landroid/widget/SeekBar;I)V
    .locals 1
    .annotation build Landroid/databinding/c;
        a = {
            "android:progress"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 35
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/SeekBar;Landroid/databinding/a/y$b;Landroid/databinding/a/y$c;Landroid/databinding/a/y$a;Landroid/databinding/n;)V
    .locals 1
    .annotation build Landroid/databinding/c;
        a = {
            "android:onStartTrackingTouch",
            "android:onStopTrackingTouch",
            "android:onProgressChanged",
            "android:progressAttrChanged"
        }
        b = false
    .end annotation

    .prologue
    .line 42
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 71
    :goto_0
    return-void

    .line 45
    :cond_0
    new-instance v0, Landroid/databinding/a/y$1;

    invoke-direct {v0, p3, p4, p1, p2}, Landroid/databinding/a/y$1;-><init>(Landroid/databinding/a/y$a;Landroid/databinding/n;Landroid/databinding/a/y$b;Landroid/databinding/a/y$c;)V

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_0
.end method
