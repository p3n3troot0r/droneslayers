.class public Landroid/databinding/a/ag;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TimePicker;)I
    .locals 2
    .annotation build Landroid/databinding/m;
        a = "android:hour"
    .end annotation

    .prologue
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getHour()I

    move-result v0

    .line 66
    :goto_0
    return v0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/widget/TimePicker;I)V
    .locals 2
    .annotation build Landroid/databinding/c;
        a = {
            "android:hour"
        }
    .end annotation

    .prologue
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getHour()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TimePicker;->setHour(I)V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TimePicker;Landroid/widget/TimePicker$OnTimeChangedListener;Landroid/databinding/n;Landroid/databinding/n;)V
    .locals 1
    .annotation build Landroid/databinding/c;
        a = {
            "android:onTimeChanged",
            "android:hourAttrChanged",
            "android:minuteAttrChanged"
        }
        b = false
    .end annotation

    .prologue
    .line 90
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 91
    invoke-virtual {p0, p1}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 108
    :goto_0
    return-void

    .line 93
    :cond_0
    new-instance v0, Landroid/databinding/a/ag$1;

    invoke-direct {v0, p1, p2, p3}, Landroid/databinding/a/ag$1;-><init>(Landroid/widget/TimePicker$OnTimeChangedListener;Landroid/databinding/n;Landroid/databinding/n;)V

    invoke-virtual {p0, v0}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    goto :goto_0
.end method

.method public static b(Landroid/widget/TimePicker;)I
    .locals 2
    .annotation build Landroid/databinding/m;
        a = "android:minute"
    .end annotation

    .prologue
    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 74
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getMinute()I

    move-result v0

    .line 81
    :goto_0
    return v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/widget/TimePicker;I)V
    .locals 2
    .annotation build Landroid/databinding/c;
        a = {
            "android:minute"
        }
    .end annotation

    .prologue
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 46
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getMinute()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/TimePicker;->setMinute(I)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    goto :goto_0
.end method
